class StatCard < ApplicationRecord
  # attack:integer, null: false
  # elite:boolean
  # hit_points:integer, null false
  # level:integer, null: false
  # movement:integer
  # range:integer
  # special_traits:text[]

  belongs_to :monster

  scope :elite, -> { where(elite: true) }
  scope :normal, -> { where(elite: false) }
end
