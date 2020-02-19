class CreateSpecialTraits < ActiveRecord::Migration[6.0]
  def change
    create_table :special_traits do |t|
      t.string :trait, null: false
      t.integer :value

      t.timestamps
    end
  end
end
