class Monster < ApplicationRecord
  # name:string, null: false

  has_many :statistic_cards
  has_many :ability_cards

  def draw_ability_card
  end

  def shuffle_ablity_deck
  end
end
