class ScenariosController < ApplicationController
  before_action :find_scenario, only: [:show, :update, :bless, :curse, :new_round]

  def show
    @monsters = @scenario.monsters.sort_by do |monster|
      monster.active_ability.initiative
    end
  end

  def index
    @scenarios = Scenario.all
  end

  def update
    @scenario.update(scenario_params)
    @scenario.monsters.update_all(level: scenario_params[:level])
    redirect_to scenario_path
  end

  def bless
    @scenario.bless
    flash[:notice] = 'BLESS added to modifier deck'
    redirect_back(fallback_location: scenario_path)
  end

  def curse
    @scenario.curse
    flash[:notice] = 'CURSE added to modifier deck'
    redirect_back(fallback_location: scenario_path)
  end

  def new_round
    @scenario.new_round
    redirect_to scenario_path
  end

  def find_scenario
    @scenario = Scenario.find(params[:id])
  end

  def scenario_params
    params.permit(:level)
  end
end
