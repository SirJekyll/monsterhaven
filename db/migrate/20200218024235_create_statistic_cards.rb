class CreateStatisticCards < ActiveRecord::Migration[6.0]
  def change
    create_table :statistic_cards do |t|
      t.integer :scenario_level, null: false
      t.boolean :elite, null: false
      t.integer :hit_points, null: false
      t.integer :movement
      t.integer :attack, null: false
      t.integer :range

      t.timestamps
    end
  end
end
