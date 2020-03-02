class CreateAbilityCards < ActiveRecord::Migration[6.0]
  def change
    create_table :ability_cards do |t|
      t.boolean :shuffle
      t.integer :initiative, null: false
      t.text :abilities, array: true, default: []

      t.timestamps
    end
  end
end
