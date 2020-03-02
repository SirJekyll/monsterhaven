class MonstersController < ApplicationController
  before_action :find_monster, only: [:show, :update]

  def show
    @scenario = Scenario.find(params[:scenario_id])
  end

  def update
    @monster.update(monster_params)
    redirect_to scenario_monster_path
  end

  def attack
    @monster = Monster.find(params[:monster_id])
    @scenario = Scenario.find(params[:scenario_id])
    modifier = @scenario.draw_modifier
    @attack = @monster.process_attack(modifier)
    render 'monsters/attack'
  end

  def find_monster
    @monster = Monster.find(params[:id])
  end

  def monster_params
    params.permit(:level)
  end
end
