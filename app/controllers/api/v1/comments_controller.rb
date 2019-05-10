class Api::V1::CommentsController < ApplicationController
    def index
        @comments = Comment.all
        render json: @comments, status: 201
    end 

    def show
        @comment = Comment.find(params[:id])
        render json: @comment, status: 201
    end

    def new
        @comment = Comment.new
    end 

    def create
        @comment = Comment.find(comment_params)
        if @comment.save
            render json: @comment, status: 201
          else
            render json: {errors: @comment.errors.full_massages}, status: 422
          end
    end 

    private 
    def comment_params
        params.require(@comment).permit(:user, :description, :player_id)
    end

end
