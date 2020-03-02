class AbilityCard < ApplicationRecord
  # abilities:array
  # initiative:integer, null: false
  # shuffle:boolean

  has_and_belongs_to_many :monster
end
