class Monster < ApplicationRecord
  include MonstersHelper
  # ability_deck: integer[]
  # active_ability_id: integer
  # level:integer
  # name:string, null: false

  has_and_belongs_to_many :scenarios
  has_many :stat_cards
  has_and_belongs_to_many :ability_cards

  after_initialize do |monster|
    if monster.ability_deck.empty?
      monster.update(ability_deck: ability_cards.pluck(:id).shuffle)
    end
  end

  def normal_stats
    stat_cards.normal.find_by(level: level)
  end

  def elite_stats
    stat_cards.elite.find_by(level: level)
  end

  def active_ability
    draw_ability if active_ability_id.nil?
    AbilityCard.find(active_ability_id)
  end

  def draw_ability
    ability_id = ability_deck.shift
    update(active_ability_id: ability_id)
    ability = AbilityCard.find(ability_id)
    ability_deck << ability_id
    if ability.shuffle?
      shuffle_abilities
    else
      update(ability_deck: ability_deck)
    end
  end

  def shuffle_abilities
    update(ability_deck: ability_deck.shuffle)
  end
end
