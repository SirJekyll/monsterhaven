class ModifierCard < ApplicationRecord
  # operation:integer, null: false
  # remove:boolean
  # shuffle:boolean
  # value:integer

  has_and_belongs_to_many :scenarios

  enum operation: [:add, :x2, :null]

  def blessed?
    x2? && remove?
  end

  def cursed?
    null? && remove?
  end
end
