class CreateAttackModifierCards < ActiveRecord::Migration[6.0]
  def change
    create_table :attack_modifier_cards do |t|
      t.integer :operation, null: false
      t.integer :value
      t.boolean :shuffle
      t.boolean :remove

      t.timestamps
    end
  end
end
