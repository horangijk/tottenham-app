class StatsController < ApplicationController
    def index
        @stats = Stat.all
        render json: @stats, status: 201
    end 
end
