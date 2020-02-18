class CreateScenarios < ActiveRecord::Migration[6.0]
  def change
    create_table :scenarios do |t|
      t.integer :level, null: false
      t.string :reference_number
      t.string :name

      t.timestamps
    end
  end
end
