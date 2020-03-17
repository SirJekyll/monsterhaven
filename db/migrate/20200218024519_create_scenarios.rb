class CreateScenarios < ActiveRecord::Migration[6.0]
  def change
    create_table :scenarios do |t|
      t.integer :active_modifier_id
      t.integer :level, null: false
      t.integer :modifier_deck, array: true, default: []
      t.string :name
      t.integer :reference_number

      t.timestamps
    end
  end
end
