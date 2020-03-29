class PartiesController < ApplicationController
  def new
    @party = Party.new
  end

  def edit
    @party = Party.find(params[:id])
  end

  def create
    @party = Party.new(party_params)
    if @party.save
      redirect_to parties_path
    else
      render 'new'
    end
  end

  def index
    @parties = Party.all
  end

  def update
    @party = Party.find(params[:id])
    if @party.update(party_params)
      redirect_to parties_path
    else
      render 'edit'
    end
  end

  private

  def party_params
    params.permit(:name, :player_count, :scenario_level)
  end
end
