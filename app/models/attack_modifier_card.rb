class AttackModifierCard < ApplicationRecord
  # operation:integer, null: false
  # remove:boolean
  # shuffle:boolean
  # value:integer

  enum operation: [:add, :x2, :null]

  def blessed?
    x2? && remove?
  end

  def cursed?
    null? && remove?
  end
end
