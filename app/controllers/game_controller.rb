class GameController < ApplicationController
  def show
    @game = Game.find(game_params[:id])
  end

  private

  def game_params
    params.permit(:id)
  end
end
