class CreateMonsters < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters do |t|
      t.integer :ability_deck, array: true, default: []
      t.integer :active_ability_id
      t.integer :level, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
