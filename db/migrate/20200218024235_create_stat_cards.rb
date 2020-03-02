class CreateStatCards < ActiveRecord::Migration[6.0]
  def change
    create_table :stat_cards do |t|
      t.belongs_to :monster
      t.boolean :elite, null: false
      t.integer :attack, null: false
      t.integer :hit_points, null: false
      t.integer :level, null: false
      t.integer :movement
      t.integer :range
      t.text :special_traits, array: true, default: []

      t.timestamps
    end
  end
end
