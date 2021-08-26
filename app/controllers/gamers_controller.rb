class GamersController < ApplicationController
  def index
	@gamers = Gamer.all.order('guildname')
	@completed_gamers = Gamer.where(completed: true).order('updated_at')
  end

  def new
	@gamer = Gamer.new
  end

  def create
	@gamer = Gamer.new gamer_params
	
	@gamer.save
	redirect_to root_path	
  end

  def edit
	@gamer = Gamer.find params[:id]
  end

  def update
	@gamer = Gamer.find params[:id]
	@gamer.update gamer_params
	
	redirect_to root_path
  end

  def complete
	@gamer = Gamer.find params[:id]
	@gamer.complete!
	
	redirect_to root_path
  end
  
  def kraken
	@gamer = Gamer.find params[:id]
  end
  
  def dragon
	@gamer = Gamer.find params[:id]
  end
  
  def korvus
	@gamer = Gamer.find params[:id]
  end 
  
  def show
	@gamer = Gamer.find params[:id]
	@gamer.destroy
	
	redirect_to root_path
  end

  def destroy
	@gamer = Gamer.find params[:id]
	@gamer.destroy
	
	redirect_to root_path
  end
  
  private
  
  def gamer_params
	params.require(:gamer).permit([
		:name, :guildname, :comment, :raidboss, :priority, :completed, :kraken, :dragon, :korvus
	])
  end
  
end
