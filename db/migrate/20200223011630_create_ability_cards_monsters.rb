class CreateAbilityCardsMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :ability_cards_monsters, id: false do |t|
      t.belongs_to :ability_card
      t.belongs_to :monster
    end
  end
end
