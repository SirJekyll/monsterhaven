class StatisticCard < ApplicationRecord
  # attack:integer, null: false
  # elite:boolean
  # hit_points:integer, null false
  # movement:integer
  # range:integer
  # scenario_level:integer, null: false

  belongs_to :monster
  has_many :special_traits
end
