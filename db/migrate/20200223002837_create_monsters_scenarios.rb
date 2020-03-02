class CreateMonstersScenarios < ActiveRecord::Migration[6.0]
  def change
    create_table :monsters_scenarios, id: false do |t|
      t.belongs_to :monster
      t.belongs_to :scenario
    end
  end
end
