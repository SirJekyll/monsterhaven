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
  end

  def curse
    @scenario.curse
  end

  def new_round
    @scenario.new_round
    redirect_to scenario_path
  end

  def attack
    @scenario = Scenario.find(params[:scenario_id])
    @monster = @scenario.monsters.find(params[:monster_id])
    @ability = @monster.active_abilty
    modifier_card = @scenario.draw
    case modifier_card.operation
    when :add
      @attack = normal_stats.attack + modifier_card.value
    when :x2
      @attack = normal_stats.attack * 2
    when :null
      @attack = nil
    end
    render 'scenarios/attack'
  end

  def find_scenario
    @scenario = Scenario.find(params[:id])
  end

  def scenario_params
    params.permit(:level)
  end
end
