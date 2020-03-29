class CreateParty < ActiveRecord::Migration[6.0]
  def change
    create_table :parties do |t|
      t.string :name, null: false
      t.integer :player_count, null: false
      t.integer :scenario_level, null: false, default: 0
    end
  end
end
