# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AttackModiferCard.create([
  { operation: :add, remove: false, shuffle: false, value: 0 },
  { operation: :add, remove: false, shuffle: false, value: 0 },
  { operation: :add, remove: false, shuffle: false, value: 0 },
  { operation: :add, remove: false, shuffle: false, value: 0 },
  { operation: :add, remove: false, shuffle: false, value: 0 },
  { operation: :add, remove: false, shuffle: false, value: 0 },
  { operation: :add, remove: false, shuffle: false, value: 1 },
  { operation: :add, remove: false, shuffle: false, value: 1 },
  { operation: :add, remove: false, shuffle: false, value: 1 },
  { operation: :add, remove: false, shuffle: false, value: 1 },
  { operation: :add, remove: false, shuffle: false, value: 1 },
  { operation: :add, remove: false, shuffle: false, value: -1 },
  { operation: :add, remove: false, shuffle: false, value: -1 },
  { operation: :add, remove: false, shuffle: false, value: -1 },
  { operation: :add, remove: false, shuffle: false, value: -1 },
  { operation: :add, remove: false, shuffle: false, value: -1 },
  { operation: :add, remove: false, shuffle: false, value: 2 },
  { operation: :add, remove: false, shuffle: false, value: -2 },
  { operation: :x2, remove: false, shuffle: true },
  { operation: :null, remove: false, shuffle: true },
])

ancient_artillery = Monster.create(
  name: 'Ancient Artillery',
  statistic_cards: StatisticCard.create([
    { attack: 2,  elite: false, hit_points: 4, movement: 0, range: 4, scenario_level: 0 },
    { attack: 3,  elite: true, hit_points: 7, movement: 0, range: 5, scenario_level: 0 },
    { attack: 2,  elite: false, hit_points: 6, movement: 0, range: 4, scenario_level: 1 },
    { attack: 3,  elite: true, hit_points: 9, movement: 0, range: 5, scenario_level: 1 },
    { attack: 2,  elite: false, hit_points: 7, movement: 0, range: 5, scenario_level: 2 },
    { attack: 3,  elite: true, hit_points: 11, movement: 0, range: 6, scenario_level: 2 },
    { attack: 3,  elite: false, hit_points: 8, movement: 0, range: 5, scenario_level: 3 },
    { attack: 4,  elite: true, hit_points: 13, movement: 0, range: 6, scenario_level: 3 }
  ]),
  ability_cards: AbilityCard.create([
    { initiative: 60, name: 'Ancient Artillery', shuffle: false },
    { initiative: 20, name: 'Ancient Artillery', shuffle: true },
    { initiative: 90, name: 'Ancient Artillery', shuffle: false },
  ])
)

Scenario.create(
  level: 0,
  name: 'Scenario One',
  reference_number: 1
)
