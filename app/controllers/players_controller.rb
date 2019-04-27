def index 
    @players = Player.all
    render json: @players, status: 201
end 

def show
    @player = Player.find(params[:id])
    render json: @player, status: 201
end 

