class Scenario < ApplicationRecord
  # active_modifier_id: integer
  # level: integer, null: false
  # modifier_deck: integer[]
  # name: string
  # reference_number: integer

  has_and_belongs_to_many :monsters
  has_and_belongs_to_many :modifier_cards

  after_initialize do |scenario|
    if scenario.modifier_deck.empty?
      scenario.update(modifier_deck: modifier_cards.pluck(:id).shuffle)
    end
  end

  def bless
    bless = ModifierCard.find_by(
      operation: :x2,
      remove: true,
      shuffle: false
    )
    modifier_deck << bless.id
    shuffle_modifiers
  end

  def curse
    curse = ModifierCard.find_by(
      operation: :null,
      remove: true,
      shuffle: false,
    )
    modifier_deck << curse.id
    shuffle_modifiers
  end

  def shuffle_modifiers
    update(modifier_deck: modifier_deck.shuffle)
  end

  def draw_modifier
    modifier_id = modifier_deck.shift
    update(active_modifier_id: modifier_id)
    modifier = ModifierCard.find(modifier_id)
    modifier_deck << modifier_id unless modifier.remove?
    if modifier.shuffle?
      shuffle_modifiers
    else
      update(modifier_deck: modifier_deck)
    end
    modifier
  end

  def new_round
    monsters.each(&:draw_ability)
  end
end
