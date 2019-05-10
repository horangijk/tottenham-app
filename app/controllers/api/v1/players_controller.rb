class Api::V1::PlayersController < ApplicationController
    def index 
        @players = Player.all
        # if current_user
            render json: @players, status: 201
        # else 
        #     flash[:warning] = "You must be logged in to see this page"
        #     redirect_to '/login'
        # end 
    end 

    def show
        @player = Player.find(params[:id])
        render json: @player, status: 201
    end 
end
