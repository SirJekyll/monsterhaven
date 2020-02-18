class Scenario < ApplicationRecord
  # level:integer, null: false
  # name:string
  # reference_number:integer

  def bless
    # TODO:
    shuffle_attack_modifer_deck
  end

  def curse
    # TODO:
    shuffle_attack_modifer_deck
  end

  def shuffle_attack_modifer_deck
  end

  def draw_attack_modifer_card
  end
end
