class CreateAbilityCards < ActiveRecord::Migration[6.0]
  def change
    create_table :ability_cards do |t|
      t.string :name, null: false
      t.integer :initiative, null: false
      t.boolean :shuffle

      t.timestamps
    end
  end
end
