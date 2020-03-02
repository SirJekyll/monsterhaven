# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# ABILITY CARDS
ancient_artillery_ac = AbilityCard.create([
  { initiative: 46, shuffle: false, abilities: ['Attack -1', 'Range +2'] },
  { initiative: 71, shuffle: true, abilities: ['Attack +0', 'All adjacent enemies suffer 2 damage'] },
  { initiative: 71, shuffle: true, abilities: ['Attack +0', 'All adjacent enemies suffer 2 damage'] },
  { initiative: 37, shuffle: false, abilities: ['PUSH 1', 'Target all adjacent enemies', 'Attack -1', 'Range -1', 'AOE 3'] },
  { initiative: 37, shuffle: false, abilities: ['PUSH 1', 'Target all adjacent enemies', 'Attack -1', 'Range -1', 'AOE 7'] },
  { initiative: 95, shuffle: false, abilities: ['Attack +1'] },
  { initiative: 17, shuffle: false, abilities: ['PUSH 2', 'Target all adjacent enemies', 'Shield 2', 'Attack -2'] },
  { initiative: 46, shuffle: false, abilities: ['Attack -1', 'IMMOBILIZE', 'AOE 3'] }
])
archer_ac = AbilityCard.create([
  { initiative: 16, shuffle: false, abilities: ['Move 1', 'Attack -1'] },
  { initiative: 31, shuffle: false, abilities: ['Move 0', 'Attack +0'] },
  { initiative: 32, shuffle: false, abilities: ['Move 0', 'Attack +1', 'Range -1'] },
  { initiative: 44, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 56, shuffle: false, abilities: ['Attack -1', 'Target 2'] },
  { initiative: 68, shuffle: true, abilities: ['Attack +1', 'Range +1'] },
  { initiative: 14, shuffle: false, abilities: ['Move -1', 'Attack -1', 'Create a 3 damage trap in an adjacent empty hex closest to an enemy.'] },
  { initiative: 29, shuffle: true, abilities: ['Move 0', 'Attack -1', 'Range +1', 'IMMOBILIZE'] }

])


# MONSTERS
ancient_artillery = Monster.create(name: 'Ancient Artillery', level: 0, ability_cards: ancient_artillery_ac)
StatCard.create([
  { monster: ancient_artillery, level: 0, elite: false, hit_points: 4, movement: 0, attack: 2, range: 4, special_traits: [] },
  { monster: ancient_artillery, level: 0, elite: true, hit_points: 7, movement: 0, attack: 3, range: 5, special_traits: [] },
  { monster: ancient_artillery, level: 1, elite: false, hit_points: 6, movement: 0, attack: 2, range: 4, special_traits: [] },
  { monster: ancient_artillery, level: 1, elite: true, hit_points: 9, movement: 0, attack: 3, range: 5, special_traits: [] },
  { monster: ancient_artillery, level: 2, elite: false, hit_points: 7, movement: 0, attack: 2, range: 5, special_traits: [] },
  { monster: ancient_artillery, level: 2, elite: true, hit_points: 11, movement: 0, attack: 3, range: 6, special_traits: [] },
  { monster: ancient_artillery, level: 3, elite: false, hit_points: 8, movement: 0, attack: 3, range: 5, special_traits: [] },
  { monster: ancient_artillery, level: 3, elite: true, hit_points: 13, movement: 0, attack: 4, range: 6, special_traits: [] },
  { monster: ancient_artillery, level: 4, elite: false, hit_points: 9, movement: 0, attack: 4, range: 5, special_traits: [] },
  { monster: ancient_artillery, level: 4, elite: true, hit_points: 13, movement: 0, attack: 4, range: 6, special_traits: [ "Target 2" ] },
  { monster: ancient_artillery, level: 5, elite: false, hit_points: 11, movement: 0, attack: 4, range: 6, special_traits: [] },
  { monster: ancient_artillery, level: 5, elite: true, hit_points: 15, movement: 0, attack: 4, range: 7, special_traits: [ "Target 2" ] },
  { monster: ancient_artillery, level: 6, elite: false, hit_points: 14, movement: 0, attack: 4, range: 6, special_traits: [] },
  { monster: ancient_artillery, level: 6, elite: true, hit_points: 16, movement: 0, attack: 5, range: 7, special_traits: ["Target 2"] },
  { monster: ancient_artillery, level: 7, elite: false, hit_points: 16, movement: 0, attack: 4, range: 7, special_traits: [] },
  { monster: ancient_artillery, level: 7, elite: true, hit_points: 20, movement: 0, attack: 5, range: 7, special_traits: ["Target 2"] }
])
bandit_archer = Monster.create(name: 'Bandit Archer', level: 0, ability_cards: archer_ac)
StatCard.create([
  { monster: bandit_archer, level: 0, elite: false, hit_points: 4, movement: 2, attack: 2, range: 3, special_traits: [] },
  { monster: bandit_archer, level: 0, elite: true, hit_points: 6, movement: 2, attack: 3, range: 3, special_traits: [] },
  { monster: bandit_archer, level: 1, elite: false, hit_points: 5, movement: 2, attack: 2, range: 4, special_traits: [] },
  { monster: bandit_archer, level: 1, elite: true, hit_points: 7, movement: 2, attack: 3, range: 5, special_traits: [] },
  { monster: bandit_archer, level: 2, elite: false, hit_points: 6, movement: 3, attack: 2, range: 4, special_traits: [] },
  { monster: bandit_archer, level: 2, elite: true, hit_points: 9, movement: 3, attack: 3, range: 5, special_traits: [] },
  { monster: bandit_archer, level: 3, elite: false, hit_points: 6, movement: 3, attack: 3, range: 4, special_traits: [] },
  { monster: bandit_archer, level: 3, elite: true, hit_points: 10, movement: 3, attack: 4, range: 5, special_traits: [] },
  { monster: bandit_archer, level: 4, elite: false, hit_points: 8, movement: 3, attack: 3, range: 4, special_traits: [] },
  { monster: bandit_archer, level: 4, elite: true, hit_points: 10, movement: 3, attack: 4, range: 6, special_traits: ["Poison"] },
  { monster: bandit_archer, level: 5, elite: false, hit_points: 10, movement: 3, attack: 3, range: 5, special_traits: [] },
  { monster: bandit_archer, level: 5, elite: true, hit_points: 12, movement: 4, attack: 4, range: 6, special_traits: ["Poison"] },
  { monster: bandit_archer, level: 6, elite: false, hit_points: 10, movement: 3, attack: 4, range: 5, special_traits: [] },
  { monster: bandit_archer, level: 6, elite: true, hit_points: 13, movement: 4, attack: 5, range: 6, special_traits: ["Poison"] },
  { monster: bandit_archer, level: 7, elite: false, hit_points: 13, movement: 3, attack: 4, range: 5, special_traits: [] },
  { monster: bandit_archer, level: 7, elite: true, hit_points: 17, movement: 4, attack: 5, range: 6, special_traits: ["Poison"] }
])
# bandit_guard = Monster.create(name: 'Bandit Guard')
# StatCard.create([
#   { monster: bandit_guard, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 0, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 1, elite: false, hit_points: 6, movement: 3, attack: 2, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 1, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: ["Shield 1"] },
#   { monster: bandit_guard, level: 2, elite: false, hit_points: 6, movement: 3, attack: 3, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 2, elite: true, hit_points: 10, movement: 2, attack: 4, range: 0, special_traits: ["Shield 1"] },
#   { monster: bandit_guard, level: 3, elite: false, hit_points: 9, movement: 3, attack: 3, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 3, elite: true, hit_points: 10, movement: 3, attack: 4, range: 0, special_traits: ["Shield 2"] },
#   { monster: bandit_guard, level: 4, elite: false, hit_points: 10, movement: 4, attack: 3, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 4, elite: true, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: ["Muddle", "Shield 2"] },
#   { monster: bandit_guard, level: 5, elite: false, hit_points: 11, movement: 4, attack: 4, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 5, elite: true, hit_points: 12, movement: 3, attack: 5, range: 0, special_traits: ["Muddle", "Shield 2"] },
#   { monster: bandit_guard, level: 6, elite: false, hit_points: 14, movement: 4, attack: 4, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 6, elite: true, hit_points: 14, movement: 4, attack: 5, range: 0, special_traits: ["Muddle", "Shield 2"] },
#   { monster: bandit_guard, level: 7, elite: false, hit_points: 16, movement: 5, attack: 4, range: 0, special_traits: [] },
#   { monster: bandit_guard, level: 7, elite: true, hit_points: 14, movement: 3, attack: 5, range: 0, special_traits: ["Muddle", "Shield 3"] }
# ])
# black_imp = Monster.create(name: 'Black Imp')
# StatCard.create([
#   { monster: black_imp, level: 0, elite: false, hit_points: 3, movement: 1, attack: 1, range: 3, special_traits: [] },
#   { monster: black_imp, level: 0, elite: true, hit_points: 4, movement: 1, attack: 2, range: 3, special_traits: ["Poison"] },
#   { monster: black_imp, level: 1, elite: false, hit_points: 4, movement: 1, attack: 1, range: 3, special_traits: ["Poison"] },
#   { monster: black_imp, level: 1, elite: true, hit_points: 6, movement: 1, attack: 2, range: 3, special_traits: ["Poison"] },
#   { monster: black_imp, level: 2, elite: false, hit_points: 5, movement: 1, attack: 1, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 2, elite: true, hit_points: 8, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 3, elite: false, hit_points: 5, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 3, elite: true, hit_points: 8, movement: 1, attack: 3, range: 4, special_traits: ["Attackers gain Disadvantage", "Poison"] },
#   { monster: black_imp, level: 4, elite: false, hit_points: 7, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 4, elite: true, hit_points: 11, movement: 1, attack: 3, range: 4, special_traits: ["Attackers gain Disadvantage", "Poison"] },
#   { monster: black_imp, level: 5, elite: false, hit_points: 9, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 5, elite: true, hit_points: 12, movement: 1, attack: 3, range: 5, special_traits: ["Attackers gain Disadvantage", "Poison"] },
#   { monster: black_imp, level: 6, elite: false, hit_points: 10, movement: 1, attack: 3, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 6, elite: true, hit_points: 14, movement: 1, attack: 4, range: 5, special_traits: ["Attackers gain Disadvantage", "Poison"] },
#   { monster: black_imp, level: 7, elite: false, hit_points: 12, movement: 1, attack: 3, range: 4, special_traits: ["Poison"] },
#   { monster: black_imp, level: 7, elite: true, hit_points: 17, movement: 1, attack: 4, range: 5, special_traits: ["Attackers gain Disadvantage", "Poison"] }
# ])
# cave_bear = Monster.create(name: 'Cave Bear')
# StatCard.create([
#   { monster: cave_bear, level: 0, elite: false, hit_points: 7, movement: 3, attack: 3, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 0, elite: true, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 1, elite: false, hit_points: 9, movement: 3, attack: 3, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 1, elite: true, hit_points: 14, movement: 3, attack: 4, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 2, elite: false, hit_points: 11, movement: 4, attack: 3, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 2, elite: true, hit_points: 17, movement: 4, attack: 4, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 3, elite: false, hit_points: 13, movement: 4, attack: 4, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 3, elite: true, hit_points: 20, movement: 4, attack: 5, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 4, elite: false, hit_points: 16, movement: 4, attack: 4, range: 0, special_traits: [] },
#   { monster: cave_bear, level: 4, elite: true, hit_points: 21, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
#   { monster: cave_bear, level: 5, elite: false, hit_points: 17, movement: 5, attack: 4, range: 0, special_traits: ["Wound"] },
#   { monster: cave_bear, level: 5, elite: true, hit_points: 24, movement: 5, attack: 6, range: 0, special_traits: ["Wound"] },
#   { monster: cave_bear, level: 6, elite: false, hit_points: 19, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
#   { monster: cave_bear, level: 6, elite: true, hit_points: 28, movement: 5, attack: 7, range: 0, special_traits: ["Wound"] },
#   { monster: cave_bear, level: 7, elite: false, hit_points: 22, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
#   { monster: cave_bear, level: 7, elite: true, hit_points: 33, movement: 5, attack: 7, range: 0, special_traits: ["Wound"] }
# ])
# city_archer = Monster.create('City Archer', ability_cards: archer_ac)
# StatCard.create([
#   { monster: city_archer, level: 0, elite: false, hit_points: 4, movement: 1, attack: 2, range: 3, special_traits: [] },
#   { monster: city_archer, level: 0, elite: true, hit_points: 6, movement: 1, attack: 3, range: 4, special_traits: [] },
#   { monster: city_archer, level: 1, elite: false, hit_points: 5, movement: 1, attack: 2, range: 4, special_traits: [] },
#   { monster: city_archer, level: 1, elite: true, hit_points: 6, movement: 1, attack: 3, range: 5, special_traits: ["Pierce 1", "Shield 1"] },
#   { monster: city_archer, level: 2, elite: false, hit_points: 6, movement: 1, attack: 3, range: 4, special_traits: [] },
#   { monster: city_archer, level: 2, elite: true, hit_points: 7, movement: 1, attack: 4, range: 5, special_traits: ["Pierce 2", "Shield 1"] },
#   { monster: city_archer, level: 3, elite: false, hit_points: 6, movement: 2, attack: 3, range: 4, special_traits: ["Shield 1"] },
#   { monster: city_archer, level: 3, elite: true, hit_points: 8, movement: 2, attack: 4, range: 5, special_traits: ["Pierce 2", "Shield 2"] },
#   { monster: city_archer, level: 4, elite: false, hit_points: 8, movement: 2, attack: 3, range: 5, special_traits: ["Shield 1"] },
#   { monster: city_archer, level: 4, elite: true, hit_points: 10, movement: 2, attack: 4, range: 6, special_traits: ["Pierce 2", "Shield 2"] },
#   { monster: city_archer, level: 5, elite: false, hit_points: 9, movement: 2, attack: 4, range: 5, special_traits: ["Shield 1"] },
#   { monster: city_archer, level: 5, elite: true, hit_points: 11, movement: 2, attack: 5, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
#   { monster: city_archer, level: 6, elite: false, hit_points: 9, movement: 3, attack: 4, range: 5, special_traits: ["Shield 2"] },
#   { monster: city_archer, level: 6, elite: true, hit_points: 12, movement: 3, attack: 6, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
#   { monster: city_archer, level: 7, elite: false, hit_points: 10, movement: 3, attack: 4, range: 6, special_traits: ["Shield 2"] },
#   { monster: city_archer, level: 7, elite: true, hit_points: 13, movement: 3, attack: 6, range: 7, special_traits: ["Pierce 3", "Shield 3"] }
# ])

# MODIFIER CARDS
standard_modifier_cards = ModifierCard.create([
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
  { operation: :null, remove: false, shuffle: true }
])
ModifierCard.create([
  { operation: :x2, remove: true, shuffle: false },
  { operation: :null, remove: true, shuffle: false }
])

# SCENARIOS
Scenario.create(
  level: 0,
  name: 'Black Barrow',
  reference_number: 1,
  monsters: [ancient_artillery, bandit_archer],
  modifier_cards: standard_modifier_cards
)
