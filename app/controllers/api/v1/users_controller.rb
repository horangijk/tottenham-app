
    class Api::V1::UsersController < ApplicationController
        skip_before_action :authorized, only: [:create]
      
        def profile
          render json: { user: UserSerializer.new(current_user) }, status: :accepted
        end
        def new 
            @user = User.new
        end
        def create
          @user = User.new(user_params)
          if @user.save
            @token = encode_token({ user_id: @user.id })
            render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
          else
            render json: { error: 'failed to create user' }, status: :not_acceptable
          end
        end
      
        def show
          @user = User.find(params[:id])
          render json: {user: UserSerializer.new(@user)}
        end
      
        private
      
        def user_params
          params.require(:user).permit(:username, :password, :bio, :avatar, :email)
        end
    end