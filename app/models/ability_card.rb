class AbilityCard < ApplicationRecord
  # initiative:integer, null: false
  # name:string, null: false
  # shuffle:boolean

  belongs_to :monster
end
