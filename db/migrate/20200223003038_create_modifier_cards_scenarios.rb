class CreateModifierCardsScenarios < ActiveRecord::Migration[6.0]
  def change
    create_table :modifier_cards_scenarios, id: false do |t|
      t.belongs_to :modifier_card
      t.belongs_to :scenario
    end
  end
end
