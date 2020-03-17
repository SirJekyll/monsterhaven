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
boss_ac = AbilityCard.create([
  { initiative: 11, shuffle: false, abilities: ['Special 2'] },
  { initiative: 14, shuffle: false, abilities: ['Special 2'] },
  { initiative: 17, shuffle: true, abilities: ['Special 2'] },
  { initiative: 85, shuffle: true, abilities: ['Special 1'] },
  { initiative: 79, shuffle: false, abilities: ['Special 1'] },
  { initiative: 73, shuffle: false, abilities: ['Special 1'] },
  { initiative: 36, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 52, shuffle: false, abilities: ['Move -1', 'Attack -1', 'Range 3', 'Target 2'] }
])
cave_bear_ac = AbilityCard.create([
  { initiative: 13, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 14, shuffle: false, abilities: ['Move -1', 'Attack -1', 'IMMOBILIZE'] },
  { initiative: 34, shuffle: true, abilities: ['Move +1', 'WOUND'] },
  { initiative: 41, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 60, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 80, shuffle: true, abilities: ['Attack -1', 'Move -2', 'Attack -1', 'WOUND'] },
  { initiative: 61, shuffle: false, abilities: ['Move +0', 'Attack -1', 'Target 2'] },
  { initiative: 3, shuffle: false, abilities: ['Shield 1', 'Retaliate 2', 'Heal 2', 'Self'] }
])
cultist_ac = AbilityCard.create([
  { initiative: 10, shuffle: false, abilities: ['Move -1', 'Attack -1', 'On death:', 'Attack +2', 'AOE 6'] },
  { initiative: 10, shuffle: false, abilities: ['Move -1', 'Attack -1', 'On death:', 'Attack +2', 'AOE 6'] },
  { initiative: 27, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 27, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 39, shuffle: false, abilities: ['Move -1', 'Attack +0', 'Heal 1', 'Self'] },
  { initiative: 63, shuffle: true, abilities: ['Summon normal Living Bones', 'Cultist suffers 2 damage'] },
  { initiative: 63, shuffle: true, abilities: ['Summon normal Living Bones', 'Cultist suffers 2 damage'] },
  { initiative: 31, shuffle: false, abilities: ['Move -1', 'Heal 3', 'Range 3'] }
])
deep_terror_ac = AbilityCard.create([
  { initiative: 65, shuffle: false, abilities: ['Attack +0', 'Range 3', 'Target 3', 'CURSE'] },
  { initiative: 60, shuffle: true, abilities: ['Move +0', 'PIERCE 3', 'AOE 5 INLINE'] },
  { initiative: 60, shuffle: true, abilities: ['Move +0', 'PIERCE 3', 'AOE 5 INLINE'] },
  { initiative: 84, shuffle: false, abilities: ['Attack -1', 'Target all adjacent enemies', 'Attack +0', 'Range 4', 'WOUND'] },
  { initiative: 75, shuffle: false, abilities: ['Attack +0', 'POISON', 'Attack -1', 'Range 5', 'IMMOBILIZE'] },
  { initiative: 75, shuffle: false, abilities: ['Attack -2', 'Target all adjacent enemies', 'DISARM', 'Attack +0', 'Range 3', 'Target 2'] },
  { initiative: 96, shuffle: false, abilities: ['Attack -2', 'Range 6', 'Summon normal Deep Terror in a hex adjacent to the target'] },
  { initiative: 54, shuffle: false, abilities: ['WOUND and POISON', 'Target all adjacent enemies', 'Attack +0', 'Range 4'] }
])
earth_demon_ac = AbilityCard.create([
  { initiative: 40, shuffle: true, abilities: ['Heal 3', 'Self', 'IMMOBILIZE', 'USE EARTH: Target all enemies within Range 3'] },
  { initiative: 42, shuffle: true, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 62, shuffle: false, abilities: ['Move +0', 'Attack +0', 'GENERATE EARTH'] },
  { initiative: 71, shuffle: false, abilities: ['Attack +0', 'Range 4', 'USE EARTH: Target 2'] },
  { initiative: 83, shuffle: false, abilities: ['Move -1', 'Attack +1', 'GENERATE EARTH'] },
  { initiative: 93, shuffle: false, abilities: ['Move -1', 'Attack -1', 'Target all adjacent enemies', 'USE EARTH: PUSH 1'] },
  { initiative: 79, shuffle: false, abilities: ['Move +1', 'Attack +0', 'USE AIR: -2 Attack'] },
  { initiative: 87, shuffle: false, abilities: ['Move +0', 'Attack -1', 'AOE 3', 'USE ANY ELEMENT: GENERATE EARTH'] }
])
flame_demon_ac = AbilityCard.create([
  { initiative: 3, shuffle: false, abilities: ['Move +1', 'Attack -1', 'GENERATE FIRE'] },
  { initiative: 24, shuffle: false, abilities: ['Move +0', 'Attack +0', 'GENERATE FIRE'] },
  { initiative: 46, shuffle: true, abilities: ['Attack +0', 'USE FIRE: AOE 7'] },
  { initiative: 49, shuffle: false, abilities: ['Attack +0', 'AOE 2 INLINE', 'USE FIRE: +1 Attack, WOUND'] },
  { initiative: 67, shuffle: false, abilities: ['Move -1', 'Attack +1', 'Range -1', 'GENERATE FIRE'] },
  { initiative: 77, shuffle: false, abilities: ['Attack +0', 'Target all adjacent enemies', 'USE ICE: Flame Demon suffers 1 damage'] },
  { initiative: 30, shuffle: true, abilities: ['USE FIRE: All adjacent enemies suffer 2 damage', 'Move +0', 'Attack -2', 'WOUND', 'Target 2'] },
  { initiative: 8, shuffle: false, abilities: ['Move -1', 'Create a 4 damage trap in an adjacent empty hex closest to an enemy', 'USE ANY ELEMENT: GENERATE FIRE'] }
])
frost_demon_ac = AbilityCard.create([
  { initiative: 18, shuffle: false, abilities: ['IMMOBILIZE', 'Target all enemies within Range 2', 'USE ICE: Heal 2, Self'] },
  { initiative: 38, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 58, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 58, shuffle: false, abilities: ['Move -1', 'Attack +0', 'Range 2', 'USE ICE: +2 Attack, +1 Range'] },
  { initiative: 78, shuffle: true, abilities: ['Move -1', 'Attack +0', 'AOE 2', 'GENERATE ICE'] },
  { initiative: 78, shuffle: true, abilities: ['Move -1', 'Attack +0', 'AOE 2', 'GENERATE ICE'] },
  { initiative: 58, shuffle: false, abilities: ['Move -1', 'Attack -1', 'PIERCE 3', 'USE ANY ELEMENT: GENERATE ICE'] },
  { initiative: 18, shuffle: false, abilities: ['Shield 2', 'Move +1', 'USE FIRE: Frost Demon suffers 1 damage'] }
])
giant_viper_ac = AbilityCard.create([
  { initiative: 32, shuffle: true, abilities: ['Move +0', 'Attack +0', "Add +2 Attack if the target is adjacent to any of the Giant Viper's allies"] },
  { initiative: 32, shuffle: true, abilities: ['Move +0', 'Attack +0', "Add +2 Attack if the target is adjacent to any of the Giant Viper's allies"] },
  { initiative: 11, shuffle: false, abilities: ['Shield 1', 'Attack -1'] },
  { initiative: 43, shuffle: false, abilities: ['Move +1', 'Jump', 'Attack -1', 'Target all adjacent enemies'] },
  { initiative: 58, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 58, shuffle: false, abilities: ['Move +1', 'Jump', 'Attack -1', 'All attacks targeting Giant Viper this round gain Disadvantage'] },
  { initiative: 43, shuffle: false, abilities: ['Move -1', 'Jump', 'Attack +0', 'Target 2'] },
  { initiative: 23, shuffle: false, abilities: ['Move -1', 'Attack -1', 'IMMOBILIZE', 'Attack -1'] }
])
guard_ac = AbilityCard.create([
  { initiative: 15, shuffle: true, abilities: ['Shield 1', 'Retaliate 2'] },
  { initiative: 30, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 35, shuffle: false, abilities: ['Move -1', 'Attack +0', 'Range 2'] },
  { initiative: 50, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 50, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 70, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 55, shuffle: false, abilities: ['Move -1', 'Attack +0', 'STRENGTHEN', 'Self'] },
  { initiative: 15, shuffle: true, abilities: ['Shield 1', 'Attack +0', 'POISON'] }
])
harrower_infester_ac = AbilityCard.create([
  { initiative: 38, shuffle: false, abilities: ['Move -1', 'Attack +1', 'Target 2'] },
  { initiative: 7, shuffle: false, abilities: ['Move +0', 'Attack -1', 'POISON', 'GENERATE DARK'] },
  { initiative: 16, shuffle: false, abilities: ['Move -1', 'Attack -1', 'Heal 5', 'Self'] },
  { initiative: 16, shuffle: false, abilities: ['Attack +2', 'IMMOBILIZE', 'Retaliate 2'] },
  { initiative: 2, shuffle: true, abilities: ['Shield 2', 'Retaliate 2', 'Range 3'] },
  { initiative: 30, shuffle: false, abilities: ['Move -1', 'Attack +0', 'AOE 3 INLINE', 'USE DARK: Peform "Heal 2, Self" for each target damaged'] },
  { initiative: 38, shuffle: false, abilities: ['Move +0', 'Attack -1', 'Target 2', 'USE DARK: +2 Attack, DISARM'] },
  { initiative: 7, shuffle: true, abilities: ['Attack -1', 'Range 3', 'MUDDLE', 'Heal 4', 'Self'] }
])
hound_ac = AbilityCard.create([
  { initiative: 6, shuffle: false, abilities: ['Move -1', 'Attack +0', 'IMMOBILIZE'] },
  { initiative: 7, shuffle: false, abilities: ['Move +0', 'MUDDLE', 'Target all adjacent enemies'] },
  { initiative: 19, shuffle: true, abilities: ['Move +0', 'Attack +0', "Add +2 Attack if the target is adjacent to any of the Hound's allies"] },
  { initiative: 19, shuffle: true, abilities: ['Move +0', 'Attack +0', "Add +2 Attack if the target is adjacent to any of the Hound's allies"] },
  { initiative: 26, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 26, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 83, shuffle: false, abilities: ['Move -2', 'Attack +1'] },
  { initiative: 72, shuffle: false, abilities: ['Attack -1', 'PIERCE 2', 'Move -2', 'Attack -1', 'PIERCE 2'] }
])
imp_ac = AbilityCard.create([
  { initiative: 5, shuffle: false, abilities: ['Shield 5', 'Heal 1', 'Self'] },
  { initiative: 37, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 37, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 42, shuffle: false, abilities: ['Move +1', 'Heal 2', 'Range 3'] },
  { initiative: 43, shuffle: true, abilities: ['Move +0', 'Attack -1', 'Target 2', 'POISON'] },
  { initiative: 76, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 43, shuffle: true, abilities: ['Move +0', 'Attack -1', 'Target 2', 'CURSE'] },
  { initiative: 24, shuffle: false, abilities: ['STRENGTHEN', 'Affect all allies within Range 2', 'MUDDLE', 'Target all enemies within Range 2'] }
])
living_bones_ac = AbilityCard.create([
  { initiative: 64, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 20, shuffle: true, abilities: ['Move -2', 'Attack +0', 'Heal 2', 'Self'] },
  { initiative: 25, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 45, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 45, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 81, shuffle: false, abilities: ['Attack +2',] },
  { initiative: 74, shuffle: false, abilities: ['Move +0', 'Attack +0', 'Target one enemy with all attacks'] },
  { initiative: 12, shuffle: true, abilities: ['Shield 1', 'Heal 2', 'Self'] }
])
living_corpse_ac = AbilityCard.create([
  { initiative: 21, shuffle: false, abilities: ['Move +1', 'MUDDLE and IMMOBILIZE', 'Target one adjacent enmey'] },
  { initiative: 47, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 66, shuffle: true, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 66, shuffle: true, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 82, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 91, shuffle: false, abilities: ['Move +1', 'Living Corpse suffers 1 damage'] },
  { initiative: 71, shuffle: false, abilities: ['Move +0', 'Attack +1', 'POISON', 'Target all adjacent enemies'] },
  { initiative: 32, shuffle: false, abilities: ['Attack +2', 'PUSH 1', 'Living Corpse suffers 1 damage'] }
])
living_spirit_ac = AbilityCard.create([
  { initiative: 22, shuffle: true, abilities: ['Move -1', 'Attack -1', 'MUDDLE'] },
  { initiative: 33, shuffle: true, abilities: ['Move +0', 'Attack -1', 'Target all enemies within range'] },
  { initiative: 48, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 48, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 61, shuffle: false, abilities: ['Attack +0', 'Range -1', 'Target 2'] },
  { initiative: 75, shuffle: false, abilities: ['Move -1', 'Attack +1', 'Range -1', 'Heal 1', 'Self'] },
  { initiative: 55, shuffle: false, abilities: ['Move +0', 'CURSE', 'Target all enemies within range', 'GENERATE ICE'] },
  { initiative: 67, shuffle: false, abilities: ['Move -1', 'Attack +1', 'USE ICE: STUN'] }
])
lurker_ac = AbilityCard.create([
  { initiative: 11, shuffle: true, abilities: ['Shield 1', 'USE ICE: Shield 2 instead', 'WOUND', 'Target all adjacent enemies'] },
  { initiative: 28, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 38, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 38, shuffle: false, abilities: ['Move +0', 'Attack +0', 'Target one enemy with all attacks'] },
  { initiative: 61, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 64, shuffle: false, abilities: ['Attack +1', 'Target all adjacent enemies'] },
  { initiative: 41, shuffle: false, abilities: ['USE ICE: STRENGTHEN Self', 'Move +0', 'Attack -1', 'WOUND'] },
  { initiative: 23, shuffle: true, abilities: ['Shield 1', 'Move +0', 'Attack -1', 'GENERATE ICE'] }
])
night_demon_ac = AbilityCard.create([
  { initiative: 4, shuffle: false, abilities: ['Move +1', 'Attack -1', 'GENERATE DARK'] },
  { initiative: 7, shuffle: false, abilities: ['Move +1', 'Attack -1', 'USE DARK: INVISIBLE Self'] },
  { initiative: 22, shuffle: false, abilities: ['Move +0', 'Attack +0', 'GENERATE DARK'] },
  { initiative: 26, shuffle: false, abilities: ['Attack -2', 'Range 3', 'Target 3', 'USE DARK: MUDDLE'] },
  { initiative: 46, shuffle: true, abilities: ['Move -1', 'Attack +1', 'USE DARK: +2 Attack'] },
  { initiative: 41, shuffle: true, abilities: ['Move -1', 'Attack +1', 'GENERATE DARK'] },
  { initiative: 35, shuffle: false, abilities: ['Attack -1', 'Attack -1', 'PIERCE 2', 'USE LIGHT: CURSE Self'] },
  { initiative: 15, shuffle: false, abilities: ['Move +0', 'Attack -1', 'All adjacent enemies and allies suffer 1 damage', 'USE ANY ELEMENT: GENERATE DARK'] }
])
ooze_ac = AbilityCard.create([
  { initiative: 36, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 57, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 59, shuffle: false, abilities: ['Attack +0', 'Target 2', 'POISON'] },
  { initiative: 66, shuffle: false, abilities: ['Move -1', 'Attack +1', 'Range +1'] },
  { initiative: 94, shuffle: true, abilities: ["Ooze suffers 2 damage', 'Summon normal Ooze with a hit point value equal to the summoning Ooze's current hit point value (limited by a normal Ooze's specified maximum hit point value)"] },
  { initiative: 94, shuffle: true, abilities: ["Ooze suffers 2 damage', 'Summon normal Ooze with a hit point value equal to the summoning Ooze's current hit point value (limited by a normal Ooze's specified maximum hit point value)"] },
  { initiative: 66, shuffle: false, abilities: ['Move -1', 'Loot 1', 'Heal 2', 'Self'] },
  { initiative: 85, shuffle: false, abilities: ['PUSH 1 and POISON', 'Target all adjacent enemies', 'Attack +1', 'Range -1'] }
])
rending_drake_ac = AbilityCard.create([
  { initiative: 12, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 13, shuffle: true, abilities: ['Attack -1', 'Move -1', 'Attack -1'] },
  { initiative: 25, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 39, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 54, shuffle: false, abilities: ['Move -2', 'Attack -1', 'Range 3', 'Target 2', 'POISON'] },
  { initiative: 59, shuffle: false, abilities: ['Move -2', 'Attack +1', 'Target 2'] },
  { initiative: 72, shuffle: true, abilities: ['Attack -1', 'Attack -1', 'Attack -2'] },
  { initiative: 6, shuffle: false, abilities: ['Shield 2', 'Heal 2' , 'Self', 'STRENGTHEN', 'Self'] }
])
savvas_icestorm_ac = AbilityCard.create([
  { initiative: 70, shuffle: false, abilities: ['PUSH 2', 'Target all adjacent enemies', 'USE AIR: PUSH 4 instead', 'Attack +1', 'Range +1'] },
  { initiative: 98, shuffle: false, abilities: ['Summon normal Wind Demon', 'GENERATE AIR'] },
  { initiative: 98, shuffle: false, abilities: ['Summon normal Frost Demon', 'GENERATE ICE'] },
  { initiative: 19, shuffle: false, abilities: ['Move +0', 'Attack -1', 'Range -1', 'GENERATE ICE', 'Shield 1', 'Affect self and all allies withing Range 2'] },
  { initiative: 14, shuffle: false, abilities: ['Attack +0', 'USE ICE: +2 Attack, IMMOBILIZE', 'Retaliate 2', 'GENERATE AIR'] },
  { initiative: 14, shuffle: false, abilities: ['Shield 4', 'Heal 2', 'Range 2', 'USE ICE: +3 Heal', 'USE AIR: Attack +0'] },
  { initiative: 47, shuffle: true, abilities: ['DISARM', 'Target all adjacent enemies', 'Move +0', 'Attack -1', 'GENERATE AIR'] },
  { initiative: 35, shuffle: true, abilities: ['Move -1', 'Attack -1', 'AOE 5 Cone'] }
])
savvas_lavaflow_ac = AbilityCard.create([
  { initiative: 97, shuffle: false, abilities: ['Summon normal Flame Demon', 'GENERATE FIRE'] },
  { initiative: 97, shuffle: false, abilities: ['Summon normal Earth Demon', 'GENERATE EARTH'] },
  { initiative: 22, shuffle: false, abilities: ['Move +1', 'Attack -1', 'Target all adjacent enemies', 'USE FIRE: Retaliate 3'] },
  { initiative: 68, shuffle: true, abilities: ['Move -1', 'Attack +1', 'Range 3', 'All allies and enemies adjacent to the target suffer 2 damage', 'GENERATE EARTH'] },
  { initiative: 41, shuffle: false, abilities: ['Move +0', 'Attack -1', 'AOE 3 Inline', 'USE EARTH: +2 Attack, IMMOBILIZE'] },
  { initiative: 51, shuffle: false, abilities: ['All enemies suffer 2 damage', 'USE FIRE: WOUND all enemies', 'USE EARTH: DISARM all enemies'] },
  { initiative: 31, shuffle: false, abilities: ['Heal 4', 'Range 3', 'USE EARTH: Target 3'] },
  { initiative: 68, shuffle: true, abilities: ['Move -1', 'Attack -1', 'Range 3', 'Target 2', 'GENERATE FIRE'] }
])
scout_ac = AbilityCard.create([
  { initiative: 29, shuffle: false, abilities: ['Move -1', 'Attack -1', 'Range 3'] },
  { initiative: 40, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 53, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 54, shuffle: false, abilities: ['Move -2', 'Attack +0', 'Range 3', 'POISON'] },
  { initiative: 69, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 92, shuffle: true, abilities: ['Attack +2', 'POISON'] },
  { initiative: 79, shuffle: false, abilities: ['Attack -1', 'Range 4', 'Target 2'] },
  { initiative: 35, shuffle: true, abilities: ['Move +1', 'Jump', 'Loot 1'] }
])
shaman_ac = AbilityCard.create([
  { initiative: 8, shuffle: false, abilities: ['Move +0', 'Attack -1', 'DISARM'] },
  { initiative: 8, shuffle: false, abilities: ['Move -1', 'Attack +0', 'IMMOBILIZE'] },
  { initiative: 23, shuffle: true, abilities: ['Move +0', 'Heal 3', 'Range 3'] },
  { initiative: 23, shuffle: true, abilities: ['Move +0', 'Heal 3', 'Range 3'] },
  { initiative: 62, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 74, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 89, shuffle: false, abilities: ['Move -1', 'Heal 1', 'Affect all adjacent allies', 'BLESS', 'Self'] },
  { initiative: 9, shuffle: false, abilities: ['Move +1', 'Attack -1', 'CURSE', 'Target 2'] }
])
spitting_drake_ac = AbilityCard.create([
  { initiative: 32, shuffle: false, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 52, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 57, shuffle: true, abilities: ['Move +0', 'Attack -1', 'Range -1', 'AOE 3'] },
  { initiative: 27, shuffle: false, abilities: ['Attack +0', 'Target 2', 'POISON'] },
  { initiative: 87, shuffle: false, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 89, shuffle: false, abilities: ['Attack -2', 'STUN'] },
  { initiative: 6, shuffle: false, abilities: ['Shield 2', 'Heal 2', 'Self', 'STRENGTHEN', 'Self'] },
  { initiative: 89, shuffle: true, abilities: ['Move -1', 'Attack -2', 'Range -2', 'AOE 7', 'POISON'] }
])
stone_golem_ac = AbilityCard.create([
  { initiative: 11, shuffle: false, abilities: ['Retaliate 3', 'Range 3'] },
  { initiative: 28, shuffle: false, abilities: ['Move +1', 'Attack +0', 'Stone Golem suffers 1 damage'] },
  { initiative: 51, shuffle: true, abilities: ['Move +1', 'Attack -1'] },
  { initiative: 65, shuffle: false, abilities: ['Move +0', 'Attack +0'] },
  { initiative: 72, shuffle: false, abilities: ['Attack +1', 'Range 3', 'Stone Golem suffers 2 damage'] },
  { initiative: 90, shuffle: true, abilities: ['Move -1', 'Attack +1'] },
  { initiative: 83, shuffle: false, abilities: ['Move +0', 'Attack -1', 'Target all adjacent enemies'] },
  { initiative: 28, shuffle: false, abilities: ['Move +1', 'Attack -2', 'Range 3', 'PULL 2', 'IMMOBILIZE'] }
])
sun_demon_ac = AbilityCard.create([
  { initiative: 17, shuffle: true, abilities: ['Heal 3', 'Range 3', 'USE LIGHT: Target all allies wihtin range'] },
  { initiative: 36, shuffle: false, abilities: ['Move +0', 'Attack +0', 'Target all adjacent enemies', 'GENERATE LIGHT'] },
  { initiative: 36, shuffle: false, abilities: ['Move +0', 'Attack +0', 'Target all adjacent enemies', 'GENERATE LIGHT'] },
  { initiative: 68, shuffle: false, abilities: ['Move +0', 'Attack +1', 'GENERATE LIGHT'] },
  { initiative: 73, shuffle: true, abilities: ['Move +0', 'Attack +1', 'USE LIGHT: Heal 3, Self'] },
  { initiative: 95, shuffle: false, abilities: ['Move -1', 'Attack +0', 'Range 4', 'USE LIGHT: Target all enemies within range'] },
  { initiative: 88, shuffle: false, abilities: ['Move -1', 'Attack -1', 'Target all adjacent enemies', 'USE DARK: MUDDLE, Self'] },
  { initiative: 50, shuffle: false, abilities: ['Move +0', 'Attack +0', 'Range 3', 'USE ANY ELEMENT: GENERATE LIGHT'] }
])
wind_demon_ac = AbilityCard.create([
  { initiative: 9, shuffle: false, abilities: ['Attack -1', 'Heal 1', 'Self', 'USE AIR: INVISIBLE, Self'] },
  { initiative: 21, shuffle: true, abilities: ['Move +0', 'Attack +0', 'PULL 1', 'GENERATE AIR'] },
  { initiative: 21, shuffle: true, abilities: ['Move +0', 'Attack +0', 'PULL 1', 'GENERATE AIR'] },
  { initiative: 29, shuffle: false, abilities: ['Move +0', 'Attack -1', 'Target 2', 'USE AIR: PUSH 2'] },
  { initiative: 37, shuffle: false, abilities: ['Move +0', 'Attack +0', 'AOE 3', 'USE AIR: +1 Attack, AOE 6'] },
  { initiative: 43, shuffle: false, abilities: ['Move -1', 'Attack +1', 'USE AIR: Target 2'] },
  { initiative: 43, shuffle: false, abilities: ['PUSH 1', 'Target all adjacent enemies', 'Attack +0', 'USE EARTH: -2 Range'] },
  { initiative: 2, shuffle: false, abilities: ['Shield 1', 'Move -1', 'Attack -1', 'USE ANY ELEMENT: GENERATE AIR'] }
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
bandit_guard = Monster.create(name: 'Bandit Guard', level: 0, ability_cards: guard_ac)
StatCard.create([
  { monster: bandit_guard, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 0, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 1, elite: false, hit_points: 6, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 1, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: ["Shield 1"] },
  { monster: bandit_guard, level: 2, elite: false, hit_points: 6, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 2, elite: true, hit_points: 10, movement: 2, attack: 4, range: 0, special_traits: ["Shield 1"] },
  { monster: bandit_guard, level: 3, elite: false, hit_points: 9, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 3, elite: true, hit_points: 10, movement: 3, attack: 4, range: 0, special_traits: ["Shield 2"] },
  { monster: bandit_guard, level: 4, elite: false, hit_points: 10, movement: 4, attack: 3, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 4, elite: true, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: ["Muddle", "Shield 2"] },
  { monster: bandit_guard, level: 5, elite: false, hit_points: 11, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 5, elite: true, hit_points: 12, movement: 3, attack: 5, range: 0, special_traits: ["Muddle", "Shield 2"] },
  { monster: bandit_guard, level: 6, elite: false, hit_points: 14, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 6, elite: true, hit_points: 14, movement: 4, attack: 5, range: 0, special_traits: ["Muddle", "Shield 2"] },
  { monster: bandit_guard, level: 7, elite: false, hit_points: 16, movement: 5, attack: 4, range: 0, special_traits: [] },
  { monster: bandit_guard, level: 7, elite: true, hit_points: 14, movement: 3, attack: 5, range: 0, special_traits: ["Muddle", "Shield 3"] }
])
black_imp = Monster.create(name: 'Black Imp', level: 0, ability_cards: imp_ac)
StatCard.create([
  { monster: black_imp, level: 0, elite: false, hit_points: 3, movement: 1, attack: 1, range: 3, special_traits: [] },
  { monster: black_imp, level: 0, elite: true, hit_points: 4, movement: 1, attack: 2, range: 3, special_traits: ["Poison"] },
  { monster: black_imp, level: 1, elite: false, hit_points: 4, movement: 1, attack: 1, range: 3, special_traits: ["Poison"] },
  { monster: black_imp, level: 1, elite: true, hit_points: 6, movement: 1, attack: 2, range: 3, special_traits: ["Poison"] },
  { monster: black_imp, level: 2, elite: false, hit_points: 5, movement: 1, attack: 1, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 2, elite: true, hit_points: 8, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 3, elite: false, hit_points: 5, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 3, elite: true, hit_points: 8, movement: 1, attack: 3, range: 4, special_traits: ["Attackers gain Disadvantage", "Poison"] },
  { monster: black_imp, level: 4, elite: false, hit_points: 7, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 4, elite: true, hit_points: 11, movement: 1, attack: 3, range: 4, special_traits: ["Attackers gain Disadvantage", "Poison"] },
  { monster: black_imp, level: 5, elite: false, hit_points: 9, movement: 1, attack: 2, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 5, elite: true, hit_points: 12, movement: 1, attack: 3, range: 5, special_traits: ["Attackers gain Disadvantage", "Poison"] },
  { monster: black_imp, level: 6, elite: false, hit_points: 10, movement: 1, attack: 3, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 6, elite: true, hit_points: 14, movement: 1, attack: 4, range: 5, special_traits: ["Attackers gain Disadvantage", "Poison"] },
  { monster: black_imp, level: 7, elite: false, hit_points: 12, movement: 1, attack: 3, range: 4, special_traits: ["Poison"] },
  { monster: black_imp, level: 7, elite: true, hit_points: 17, movement: 1, attack: 4, range: 5, special_traits: ["Attackers gain Disadvantage", "Poison"] }
])
cave_bear = Monster.create(name: 'Cave Bear', level: 0, ability_cards: cave_bear_ac)
StatCard.create([
  { monster: cave_bear, level: 0, elite: false, hit_points: 7, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: cave_bear, level: 0, elite: true, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: [] },
  { monster: cave_bear, level: 1, elite: false, hit_points: 9, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: cave_bear, level: 1, elite: true, hit_points: 14, movement: 3, attack: 4, range: 0, special_traits: [] },
  { monster: cave_bear, level: 2, elite: false, hit_points: 11, movement: 4, attack: 3, range: 0, special_traits: [] },
  { monster: cave_bear, level: 2, elite: true, hit_points: 17, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: cave_bear, level: 3, elite: false, hit_points: 13, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: cave_bear, level: 3, elite: true, hit_points: 20, movement: 4, attack: 5, range: 0, special_traits: [] },
  { monster: cave_bear, level: 4, elite: false, hit_points: 16, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: cave_bear, level: 4, elite: true, hit_points: 21, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: cave_bear, level: 5, elite: false, hit_points: 17, movement: 5, attack: 4, range: 0, special_traits: ["Wound"] },
  { monster: cave_bear, level: 5, elite: true, hit_points: 24, movement: 5, attack: 6, range: 0, special_traits: ["Wound"] },
  { monster: cave_bear, level: 6, elite: false, hit_points: 19, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: cave_bear, level: 6, elite: true, hit_points: 28, movement: 5, attack: 7, range: 0, special_traits: ["Wound"] },
  { monster: cave_bear, level: 7, elite: false, hit_points: 22, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: cave_bear, level: 7, elite: true, hit_points: 33, movement: 5, attack: 7, range: 0, special_traits: ["Wound"] }
])
city_archer = Monster.create(name: 'City Archer', level: 0, ability_cards: archer_ac)
StatCard.create([
  { monster: city_archer, level: 0, elite: false, hit_points: 4, movement: 1, attack: 2, range: 3, special_traits: [] },
  { monster: city_archer, level: 0, elite: true, hit_points: 6, movement: 1, attack: 3, range: 4, special_traits: [] },
  { monster: city_archer, level: 1, elite: false, hit_points: 5, movement: 1, attack: 2, range: 4, special_traits: [] },
  { monster: city_archer, level: 1, elite: true, hit_points: 6, movement: 1, attack: 3, range: 5, special_traits: ["Pierce 1", "Shield 1"] },
  { monster: city_archer, level: 2, elite: false, hit_points: 6, movement: 1, attack: 3, range: 4, special_traits: [] },
  { monster: city_archer, level: 2, elite: true, hit_points: 7, movement: 1, attack: 4, range: 5, special_traits: ["Pierce 2", "Shield 1"] },
  { monster: city_archer, level: 3, elite: false, hit_points: 6, movement: 2, attack: 3, range: 4, special_traits: ["Shield 1"] },
  { monster: city_archer, level: 3, elite: true, hit_points: 8, movement: 2, attack: 4, range: 5, special_traits: ["Pierce 2", "Shield 2"] },
  { monster: city_archer, level: 4, elite: false, hit_points: 8, movement: 2, attack: 3, range: 5, special_traits: ["Shield 1"] },
  { monster: city_archer, level: 4, elite: true, hit_points: 10, movement: 2, attack: 4, range: 6, special_traits: ["Pierce 2", "Shield 2"] },
  { monster: city_archer, level: 5, elite: false, hit_points: 9, movement: 2, attack: 4, range: 5, special_traits: ["Shield 1"] },
  { monster: city_archer, level: 5, elite: true, hit_points: 11, movement: 2, attack: 5, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: city_archer, level: 6, elite: false, hit_points: 9, movement: 3, attack: 4, range: 5, special_traits: ["Shield 2"] },
  { monster: city_archer, level: 6, elite: true, hit_points: 12, movement: 3, attack: 6, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: city_archer, level: 7, elite: false, hit_points: 10, movement: 3, attack: 4, range: 6, special_traits: ["Shield 2"] },
  { monster: city_archer, level: 7, elite: true, hit_points: 13, movement: 3, attack: 6, range: 7, special_traits: ["Pierce 3", "Shield 3"] }
])
city_guard = Monster.create(name: 'City Guard', level: 0, ability_cards: guard_ac)
StatCard.create([
  { monster: city_guard, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: city_guard, level: 0, elite: true, hit_points: 6, movement: 2, attack: 3, range: 0, special_traits: ["Shield 1"] },
  { monster: city_guard, level: 1, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: ["Shield 1"] },
  { monster: city_guard, level: 1, elite: true, hit_points: 6, movement: 2, attack: 3, range: 0, special_traits: ["Shield 2"] },
  { monster: city_guard, level: 2, elite: false, hit_points: 7, movement: 2, attack: 2, range: 0, special_traits: ["Shield 1"] },
  { monster: city_guard, level: 2, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: ["Shield 2"] },
  { monster: city_guard, level: 3, elite: false, hit_points: 8, movement: 2, attack: 3, range: 0, special_traits: ["Shield 1"] },
  { monster: city_guard, level: 3, elite: true, hit_points: 9, movement: 2, attack: 4, range: 0, special_traits: ["Retaliate 1", "Shield 2"] },
  { monster: city_guard, level: 4, elite: false, hit_points: 9, movement: 3, attack: 3, range: 0, special_traits: ["Shield 1"] },
  { monster: city_guard, level: 4, elite: true, hit_points: 10, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 2", "Shield 2"] },
  { monster: city_guard, level: 5, elite: false, hit_points: 10, movement: 3, attack: 3, range: 0, special_traits: ["Shield 2"] },
  { monster: city_guard, level: 5, elite: true, hit_points: 12, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 2", "Shield 3"] },
  { monster: city_guard, level: 6, elite: false, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: ["Shield 2"] },
  { monster: city_guard, level: 6, elite: true, hit_points: 13, movement: 3, attack: 5, range: 0, special_traits: ["Retaliate 3", "Shield 3"] },
  { monster: city_guard, level: 7, elite: false, hit_points: 13, movement: 3, attack: 4, range: 0, special_traits: ["Shield 2"] },
  { monster: city_guard, level: 7, elite: true, hit_points: 14, movement: 3, attack: 6, range: 0, special_traits: ["Retaliate 3", "Shield 3"] }
])
cultist = Monster.create(name: 'Cultist', level: 0, ability_cards: cultist_ac)
StatCard.create([
  { monster: cultist, level: 0, elite: false, hit_points: 4, movement: 2, attack: 1, range: 0, special_traits: [] },
  { monster: cultist, level: 0, elite: true, hit_points: 7, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: cultist, level: 1, elite: false, hit_points: 5, movement: 2, attack: 1, range: 0, special_traits: [] },
  { monster: cultist, level: 1, elite: true, hit_points: 9, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: cultist, level: 2, elite: false, hit_points: 7, movement: 2, attack: 1, range: 0, special_traits: [] },
  { monster: cultist, level: 2, elite: true, hit_points: 12, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: cultist, level: 3, elite: false, hit_points: 9, movement: 3, attack: 1, range: 0, special_traits: [] },
  { monster: cultist, level: 3, elite: true, hit_points: 13, movement: 3, attack: 2, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 4, elite: false, hit_points: 10, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: cultist, level: 4, elite: true, hit_points: 15, movement: 3, attack: 3, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 5, elite: false, hit_points: 11, movement: 3, attack: 2, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 5, elite: true, hit_points: 18, movement: 3, attack: 3, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 6, elite: false, hit_points: 14, movement: 3, attack: 2, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 6, elite: true, hit_points: 22, movement: 3, attack: 3, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 7, elite: false, hit_points: 15, movement: 3, attack: 3, range: 0, special_traits: ["Curse"] },
  { monster: cultist, level: 7, elite: true, hit_points: 25, movement: 3, attack: 4, range: 0, special_traits: ["Curse"] }
])
deep_terror = Monster.create(name: 'Deep Terror', level: 0, ability_cards: deep_terror_ac)
StatCard.create([
  { monster: deep_terror, level: 0, elite: false, hit_points: 3, movement: 0, attack: 2, range: 0, special_traits: [] },
  { monster: deep_terror, level: 0, elite: true, hit_points: 5, movement: 0, attack: 3, range: 0, special_traits: [] },
  { monster: deep_terror, level: 1, elite: false, hit_points: 4, movement: 0, attack: 2, range: 0, special_traits: ["Retaliate 1"] },
  { monster: deep_terror, level: 1, elite: true, hit_points: 6, movement: 0, attack: 3, range: 0, special_traits: ["Retaliate 1"] },
  { monster: deep_terror, level: 2, elite: false, hit_points: 4, movement: 0, attack: 3, range: 0, special_traits: ["Retaliate 1"] },
  { monster: deep_terror, level: 2, elite: true, hit_points: 7, movement: 0, attack: 4, range: 0, special_traits: ["Retaliate 1"] },
  { monster: deep_terror, level: 3, elite: false, hit_points: 5, movement: 0, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: deep_terror, level: 3, elite: true, hit_points: 8, movement: 0, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: deep_terror, level: 4, elite: false, hit_points: 6, movement: 0, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: deep_terror, level: 4, elite: true, hit_points: 9, movement: 0, attack: 5, range: 0, special_traits: ["Retaliate 2"] },
  { monster: deep_terror, level: 5, elite: false, hit_points: 7, movement: 0, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: deep_terror, level: 5, elite: true, hit_points: 11, movement: 0, attack: 5, range: 0, special_traits: ["Retaliate 3"] },
  { monster: deep_terror, level: 6, elite: false, hit_points: 8, movement: 0, attack: 5, range: 0, special_traits: ["Retaliate 3"] },
  { monster: deep_terror, level: 6, elite: true, hit_points: 13, movement: 0, attack: 6, range: 0, special_traits: ["Retaliate 3"] },
  { monster: deep_terror, level: 7, elite: false, hit_points: 9, movement: 0, attack: 5, range: 0, special_traits: ["Retaliate 4"] },
  { monster: deep_terror, level: 7, elite: true, hit_points: 15, movement: 0, attack: 6, range: 0, special_traits: ["Retaliate 4"] }
])
earth_demon = Monster.create(name: 'Earth Demon', level: 0, ability_cards: earth_demon_ac)
StatCard.create([
  { monster: earth_demon, level: 0, elite: false, hit_points: 7, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: earth_demon, level: 0, elite: true, hit_points: 10, movement: 2, attack: 4, range: 0, special_traits: [] },
  { monster: earth_demon, level: 1, elite: false, hit_points: 9, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: earth_demon, level: 1, elite: true, hit_points: 13, movement: 2, attack: 4, range: 0, special_traits: [] },
  { monster: earth_demon, level: 2, elite: false, hit_points: 12, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: earth_demon, level: 2, elite: true, hit_points: 18, movement: 2, attack: 4, range: 0, special_traits: [] },
  { monster: earth_demon, level: 3, elite: false, hit_points: 13, movement: 2, attack: 3, range: 0, special_traits: [] },
  { monster: earth_demon, level: 3, elite: true, hit_points: 20, movement: 2, attack: 4, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 4, elite: false, hit_points: 15, movement: 2, attack: 4, range: 0, special_traits: [] },
  { monster: earth_demon, level: 4, elite: true, hit_points: 21, movement: 3, attack: 5, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 5, elite: false, hit_points: 17, movement: 2, attack: 4, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 5, elite: true, hit_points: 25, movement: 3, attack: 5, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 6, elite: false, hit_points: 20, movement: 2, attack: 4, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 6, elite: true, hit_points: 27, movement: 3, attack: 6, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 7, elite: false, hit_points: 22, movement: 3, attack: 4, range: 0, special_traits: ["Immobilize"] },
  { monster: earth_demon, level: 7, elite: true, hit_points: 32, movement: 3, attack: 6, range: 0, special_traits: ["Immobilize"] }
])
flame_demon = Monster.create(name: 'Flame Demon', level: 0, ability_cards: flame_demon_ac)
StatCard.create([
  { monster: flame_demon, level: 0, elite: false, hit_points: 2, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: flame_demon, level: 0, elite: true, hit_points: 3, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 3"] },
  { monster: flame_demon, level: 1, elite: false, hit_points: 2, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 3"] },
  { monster: flame_demon, level: 1, elite: true, hit_points: 3, movement: 3, attack: 2, range: 4, special_traits: ["Flying", "Retaliate 2, Range 2", "Shield 4"] },
  { monster: flame_demon, level: 2, elite: false, hit_points: 3, movement: 3, attack: 3, range: 3, special_traits: ["Flying", "Shield 3"] },
  { monster: flame_demon, level: 2, elite: true, hit_points: 4, movement: 3, attack: 3, range: 4, special_traits: ["Flying", "Retaliate 3, Range 2", "Shield 4"] },
  { monster: flame_demon, level: 3, elite: false, hit_points: 3, movement: 3, attack: 3, range: 4, special_traits: ["Flying", "Retaliate 2, Range 2", "Shield 3"] },
  { monster: flame_demon, level: 3, elite: true,   hit_points: 5, movement: 3, attack: 3, range: 5, special_traits: ["Flying", "Retaliate 3, Range 3", "Shield 4"] },
  { monster: flame_demon, level: 4, elite: false, hit_points: 3, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Retaliate 3, Range 2", "Shield 3"] },
  { monster: flame_demon, level: 4, elite: true, hit_points: 5, movement: 4, attack: 4, range: 5, special_traits: ["Flying", "Retaliate 4, Range 3", "Shield 4"] },
  { monster: flame_demon, level: 5, elite: false, hit_points: 4, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Retaliate 3, Range 2", "Shield 4"] },
  { monster: flame_demon, level: 5, elite: true, hit_points: 6, movement: 4, attack: 4, range: 5, special_traits: ["Flying", "Retaliate 4, Range 3", "Shield 5"] },
  { monster: flame_demon, level: 6, elite: false, hit_points: 4, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Retaliate 4, Range 2", "Shield 4"] },
  { monster: flame_demon, level: 6, elite: true, hit_points: 7, movement: 4, attack: 5, range: 5, special_traits: ["Flying", "Retaliate 5, Range 3", "Shield 5"] },
  { monster: flame_demon, level: 7, elite: false, hit_points: 5, movement: 4, attack: 4, range: 5, special_traits: ["Flying", "Retaliate 4, Range 3", "Shield 4"] },
  { monster: flame_demon, level: 7, elite: true, hit_points: 8, movement: 4, attack: 5, range: 6, special_traits: ["Flying", "Retaliate 5, Range 4", "Shield 5"] }
])
frost_demon = Monster.create(name: 'Frost Demon', level: 0, ability_cards: frost_demon_ac)
StatCard.create([
  { monster: frost_demon, level: 0, elite: false, hit_points: 5, movement: 2, attack: 3, range: 0, special_traits: [] },
  { monster: frost_demon, level: 0, elite: true, hit_points: 10, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: frost_demon, level: 1, elite: false, hit_points: 6, movement: 2, attack: 3, range: 0, special_traits: ["Retaliate 1"] },
  { monster: frost_demon, level: 1, elite: true, hit_points: 10, movement: 3, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: frost_demon, level: 2, elite: false, hit_points: 7, movement: 3, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: frost_demon, level: 2, elite: true, hit_points: 12, movement: 4, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: frost_demon, level: 3, elite: false, hit_points: 8, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: frost_demon, level: 3, elite: true, hit_points: 14, movement: 4, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: frost_demon, level: 4, elite: false, hit_points: 10, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: frost_demon, level: 4, elite: true, hit_points: 18, movement: 4, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: frost_demon, level: 5, elite: false, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: frost_demon, level: 5, elite: true, hit_points: 20, movement: 4, attack: 5, range: 0, special_traits: ["Retaliate 3"] },
  { monster: frost_demon, level: 6, elite: false, hit_points: 12, movement: 3, attack: 5, range: 0, special_traits: ["Retaliate 3" ] },
  { monster: frost_demon, level: 6, elite: true, hit_points: 22, movement: 4, attack: 5, range: 0, special_traits: ["Retaliate 4" ] },
  { monster: frost_demon, level: 7, elite: false, hit_points: 14, movement: 3, attack: 5, range: 0, special_traits: ["Retaliate 3"] },
  { monster: frost_demon, level: 7, elite: true, hit_points: 25, movement: 4, attack: 5, range: 0, special_traits: ["Retaliate 4"] }
])
forest_imp = Monster.create(name: 'Forest Imp', level: 0, ability_cards: imp_ac)
StatCard.create([
  { monster: forest_imp, level: 0, elite: false, hit_points: 1, movement: 3, attack: 1, range: 3, special_traits: ["Flying", "Shield 1"] },
  { monster: forest_imp, level: 0, elite: true, hit_points: 4, movement: 3, attack: 1, range: 3, special_traits: ["Flying", "Shield 1"] },
  { monster: forest_imp, level: 1, elite: false, hit_points: 2, movement: 3, attack: 1, range: 3, special_traits: ["Flying", "Shield 1"] },
  { monster: forest_imp, level: 1, elite: true, hit_points: 5, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 1"] },
  { monster: forest_imp, level: 2, elite: false, hit_points: 2, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 1"] },
  { monster: forest_imp, level: 2, elite: true, hit_points: 6, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Curse", "Shield 1"] },
  { monster: forest_imp, level: 3, elite: false, hit_points: 3, movement: 4, attack: 2, range: 4, special_traits: ["Flying", "Shield 1"] },
  { monster: forest_imp, level: 3, elite: true, hit_points: 7, movement: 4, attack: 2, range: 4, special_traits: ["Flying", "Curse", "Shield 1"] },
  { monster: forest_imp, level: 4, elite: false, hit_points: 3, movement: 4, attack: 2, range: 4, special_traits: ["Flying", "Shield 2"] },
  { monster: forest_imp, level: 4, elite: true,hit_points: 7, movement: 4, attack: 2, range: 4, special_traits: ["Flying", "Curse", "Shield 2"]  },
  { monster: forest_imp, level: 5, elite: false, hit_points: 4, movement: 4, attack: 2, range: 4, special_traits: ["Flying", "Curse", "Shield 2"] },
  { monster: forest_imp, level: 5, elite: true, hit_points: 8, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Curse", "Shield 2"] },
  { monster: forest_imp, level: 6, elite: false, hit_points: 4, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Curse", "Shield 2"] },
  { monster: forest_imp, level: 6, elite: true, hit_points: 9, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Curse", "Shield 2"] },
  { monster: forest_imp, level: 7, elite: false, hit_points: 6, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Curse", "Shield 2"] },
  { monster: forest_imp, level: 7, elite: true, hit_points: 11, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Curse", "Shield 2"] }
])
giant_viper = Monster.create(name: 'Giant Viper', level: 0, ability_cards: giant_viper_ac)
StatCard.create([
  { monster: giant_viper, level: 0, elite: false, hit_points: 2, movement: 2, attack: 1, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 0, elite: true, hit_points: 3, movement: 2, attack: 2, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 1, elite: false, hit_points: 3, movement: 2, attack: 1, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 1, elite: true, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 2, elite: false, hit_points: 4, movement: 3, attack: 1, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 2, elite: true, hit_points: 7, movement: 3, attack: 2, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 3, elite: false, hit_points: 4, movement: 3, attack: 2, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 3, elite: true, hit_points: 8, movement: 3, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 4, elite: false, hit_points: 6, movement: 3, attack: 2, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 4, elite: true, hit_points: 11, movement: 3, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 5, elite: false, hit_points: 7, movement: 3, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 5, elite: true, hit_points: 13, movement: 4, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 6, elite: false, hit_points: 8, movement: 4, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 6, elite: true, hit_points: 14, movement: 4, attack: 4, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 7, elite: false, hit_points: 10, movement: 4, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: giant_viper, level: 7, elite: true, hit_points: 17, movement: 4, attack: 4, range: 0, special_traits: ["Poison"] }
])
harrower_infester = Monster.create(name: 'Harrower Infester', level: 0, ability_cards: harrower_infester_ac)
StatCard.create([
  { monster: harrower_infester, level: 0, elite: false, hit_points: 6, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: harrower_infester, level: 0, elite: true, hit_points: 12, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: harrower_infester, level: 1, elite: false, hit_points: 7, movement: 2, attack: 2, range: 0, special_traits: ["Retaliate 1"] },
  { monster: harrower_infester, level: 1, elite: true, hit_points: 12, movement: 3, attack: 2, range: 0, special_traits: ["Retaliate 2"] },
  { monster: harrower_infester, level: 2, elite: false, hit_points: 8, movement: 2, attack: 2, range: 0, special_traits: ["Retaliate 2"] },
  { monster: harrower_infester, level: 2, elite: true, hit_points: 14, movement: 3, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: harrower_infester, level: 3, elite: false, hit_points: 10, movement: 2, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: harrower_infester, level: 3, elite: true, hit_points: 17, movement: 3, attack: 3, range: 0, special_traits: ["Retaliate 3"] },
  { monster: harrower_infester, level: 4, elite: false, hit_points: 12, movement: 3, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: harrower_infester, level: 4, elite: true, hit_points: 19, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: harrower_infester, level: 5, elite: false, hit_points: 12, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: harrower_infester, level: 5, elite: true, hit_points: 21, movement: 3, attack: 5, range: 0, special_traits: ["Retaliate 3"] },
  { monster: harrower_infester, level: 6, elite: false, hit_points: 15, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: harrower_infester, level: 6, elite: true, hit_points: 22, movement: 4, attack: 5, range: 0, special_traits: ["Retaliate 4"] },
  { monster: harrower_infester, level: 7, elite: false, hit_points: 17, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 4"] },
  { monster: harrower_infester, level: 7, elite: true, hit_points: 26, movement: 4, attack: 5, range: 0, special_traits: ["Retaliate 4"] }
])
hound = Monster.create(name: 'Hound', level: 0, ability_cards: hound_ac)
StatCard.create([
  { monster: hound, level: 0, elite: false, hit_points: 4, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: hound, level: 0, elite: true, hit_points: 6, movement: 5, attack: 2, range: 0, special_traits: [] },
  { monster: hound, level: 1, elite: false, hit_points: 4, movement: 4, attack: 2, range: 0, special_traits: ["Retaliate 1"] },
  { monster: hound, level: 1, elite: true, hit_points: 6, movement: 5, attack: 2, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 2, elite: false, hit_points: 6, movement: 4, attack: 2, range: 0, special_traits: ["Retaliate 1"] },
  { monster: hound, level: 2, elite: true, hit_points: 7, movement: 5, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 3, elite: false, hit_points: 8, movement: 4, attack: 2, range: 0, special_traits: ["Retaliate 1"] },
  { monster: hound, level: 3, elite: true, hit_points: 8, movement: 5, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 4, elite: false, hit_points: 8, movement: 4, attack: 3, range: 0, special_traits: ["Retaliate 1"] },
  { monster: hound, level: 4, elite: true, hit_points: 11, movement: 5, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 5, elite: false, hit_points: 9, movement: 4, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 5, elite: true, hit_points: 12, movement: 5, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: hound, level: 6, elite: false, hit_points: 11, movement: 5, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 6, elite: true, hit_points: 15, movement: 6, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: hound, level: 7, elite: false, hit_points: 15, movement: 5, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: hound, level: 7, elite: true, hit_points: 15, movement: 6, attack: 5, range: 0, special_traits: ["Retaliate 4"] }
])
inox_archer = Monster.create(name: 'Inox Archer', level: 0, ability_cards: archer_ac)
StatCard.create([
  { monster: inox_archer, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 2, special_traits: [] },
  { monster: inox_archer, level: 0, elite: true, hit_points: 7, movement: 2, attack: 3, range: 3, special_traits: [] },
  { monster: inox_archer, level: 1, elite: false, hit_points: 6, movement: 2, attack: 2, range: 3, special_traits: [] },
  { monster: inox_archer, level: 1, elite: true, hit_points: 8, movement: 2, attack: 3, range: 4, special_traits: [] },
  { monster: inox_archer, level: 2, elite: false, hit_points: 8, movement: 2, attack: 2, range: 3, special_traits: [] },
  { monster: inox_archer, level: 2, elite: true, hit_points: 11, movement: 2, attack: 3, range: 4, special_traits: [] },
  { monster: inox_archer, level: 3, elite: false, hit_points: 9, movement: 2, attack: 3, range: 3, special_traits: [] },
  { monster: inox_archer, level: 3, elite: true, hit_points: 13, movement: 2, attack: 4, range: 4, special_traits: [] },
  { monster: inox_archer, level: 4, elite: false, hit_points: 10, movement: 3, attack: 3, range: 3, special_traits: [] },
  { monster: inox_archer, level: 4, elite: true, hit_points: 14, movement: 3, attack: 4, range: 4, special_traits: ["Wound"] },
  { monster: inox_archer, level: 5, elite: false, hit_points: 12, movement: 3, attack: 3, range: 4, special_traits: [] },
  { monster: inox_archer, level: 5, elite: true, hit_points: 17, movement: 3, attack: 4, range: 5, special_traits: ["Wound"] },
  { monster: inox_archer, level: 6, elite: false, hit_points: 12, movement: 3, attack: 4, range: 4, special_traits: ["Wound"] },
  { monster: inox_archer, level: 6, elite: true, hit_points: 19, movement: 3, attack: 5, range: 5, special_traits: ["Wound"] },
  { monster: inox_archer, level: 7, elite: false, hit_points: 15, movement: 3, attack: 4, range: 4, special_traits: ["Wound"] },
  { monster: inox_archer, level: 7, elite: true, hit_points: 23, movement: 3, attack: 5, range: 5, special_traits: ["Wound"] }
])
inox_guard = Monster.create(name: 'Inox Guard', level: 0, ability_cards: guard_ac)
StatCard.create([
  { monster: inox_guard, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: inox_guard, level: 0, elite: true, hit_points: 9, movement: 1, attack: 3, range: 0, special_traits: ["Retaliate 1"] },
  { monster: inox_guard, level: 1, elite: false, hit_points: 8, movement: 2, attack: 2, range: 0, special_traits: [] },
  { monster: inox_guard, level: 1, elite: true, hit_points: 10, movement: 2, attack: 3, range: 0, special_traits: ["Retaliate 2"] },
  { monster: inox_guard, level: 2, elite: false, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: [] },
  { monster: inox_guard, level: 2, elite: true, hit_points: 12, movement: 2, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: inox_guard, level: 3, elite: false, hit_points: 11, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: inox_guard, level: 3, elite: true, hit_points: 15, movement: 2, attack: 4, range: 0, special_traits: ["Retaliate 3"] },
  { monster: inox_guard, level: 4, elite: false, hit_points: 12, movement: 3, attack: 3, range: 0, special_traits: ["Retaliate 1"] },
  { monster: inox_guard, level: 4, elite: true, hit_points: 17, movement: 2, attack: 5, range: 0, special_traits: ["Retaliate 3"] },
  { monster: inox_guard, level: 5, elite: false, hit_points: 13, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 1"] },
  { monster: inox_guard, level: 5, elite: true, hit_points: 19, movement: 2, attack: 5, range: 0, special_traits: ["Retaliate 4"] },
  { monster: inox_guard, level: 6, elite: false, hit_points: 16, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 1"] },
  { monster: inox_guard, level: 6, elite: true, hit_points: 21, movement: 3, attack: 5, range: 0, special_traits: ["Retaliate 4"] },
  { monster: inox_guard, level: 7, elite: false, hit_points: 19, movement: 3, attack: 4, range: 0, special_traits: ["Retaliate 2"] },
  { monster: inox_guard, level: 7, elite: true, hit_points: 23, movement: 3, attack: 6, range: 0, special_traits: ["Retaliate 4"] }
])
inox_shaman = Monster.create(name: 'Inox Shaman', level: 0, ability_cards: shaman_ac)
StatCard.create([
  { monster: inox_shaman, level: 0, elite: false, hit_points: 4, movement: 1, attack: 2, range: 3, special_traits: [] },
  { monster: inox_shaman, level: 0, elite: true, hit_points: 6, movement: 2, attack: 3, range: 3, special_traits: [] },
  { monster: inox_shaman, level: 1, elite: false, hit_points: 6, movement: 1, attack: 2, range: 3, special_traits: [] },
  { monster: inox_shaman, level: 1, elite: true, hit_points: 9, movement: 2, attack: 3, range: 3, special_traits: [] },
  { monster: inox_shaman, level: 2, elite: false, hit_points: 7, movement: 2, attack: 2, range: 3, special_traits: [] },
  { monster: inox_shaman, level: 2, elite: true, hit_points: 11, movement: 3, attack: 3, range: 3, special_traits: [] },
  { monster: inox_shaman, level: 3, elite: false, hit_points: 9, movement: 2, attack: 2, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 3, elite: true, hit_points: 14, movement: 3, attack: 3, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 4, elite: false, hit_points: 10, movement: 2, attack: 3, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 4, elite: true, hit_points: 16, movement: 3, attack: 4, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 5, elite: false, hit_points: 13, movement: 2, attack: 3, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 5, elite: true, hit_points: 20, movement: 3, attack: 4, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 6, elite: false, hit_points: 15, movement: 3, attack: 3, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 6, elite: true, hit_points: 24, movement: 4, attack: 4, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 7, elite: false, hit_points: 16, movement: 3, attack: 4, range: 4, special_traits: [] },
  { monster: inox_shaman, level: 7, elite: true, hit_points: 27, movement: 4, attack: 5, range: 4, special_traits: [] }
])
living_bones = Monster.create(name: 'Living Bones', level: 0, ability_cards: living_bones_ac)
StatCard.create([
  { monster: living_bones, level: 0, elite: false, hit_points: 5, movement: 2, attack: 1, range: 0, special_traits: ["Target 2"] },
  { monster: living_bones, level: 0, elite: true, hit_points: 6, movement: 4, attack: 2, range: 0, special_traits: ["Target 2"] },
  { monster: living_bones, level: 1, elite: false, hit_points: 5, movement: 3, attack: 1, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 1, elite: true, hit_points: 6, movement: 4, attack: 2, range: 0, special_traits: ["Target 3", "Shield 1"] },
  { monster: living_bones, level: 2, elite: false, hit_points: 5, movement: 3, attack: 2, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 2, elite: true, hit_points: 7, movement: 4, attack: 3, range: 0, special_traits: ["Target 3", "Shield 1"] },
  { monster: living_bones, level: 3, elite: false, hit_points: 7, movement: 3, attack: 2, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 3, elite: true, hit_points: 10, movement: 4, attack: 3, range: 0, special_traits: ["Target 3", "Shield"] },
  { monster: living_bones, level: 4, elite: false, hit_points: 7, movement: 3, attack: 3, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 4, elite: true, hit_points: 11, movement: 4, attack: 4, range: 0, special_traits: ["Target 3", "Shield 1"] },
  { monster: living_bones, level: 5, elite: false, hit_points: 9, movement: 3, attack: 3, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 5, elite: true, hit_points: 11, movement: 4, attack: 4, range: 0, special_traits: ["Target 3", "Shield 2"] },
  { monster: living_bones, level: 6, elite: false, hit_points: 10, movement: 4, attack: 3, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 6, elite: true, hit_points: 11, movement: 6, attack: 4, range: 0, special_traits: ["Target 3", "Shield 2"] },
  { monster: living_bones, level: 7, elite: false, hit_points: 13, movement: 4, attack: 3, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: living_bones, level: 7, elite: true, hit_points: 14, movement: 6, attack: 4, range: 0, special_traits: ["Target 3", "Shield 2"] }
])
living_corpse = Monster.create(name: 'Living Corpse', level: 0, ability_cards: living_corpse_ac)
StatCard.create([
  { monster: living_corpse, level: 0, elite: false, hit_points: 5, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: living_corpse, level: 0, elite: true, hit_points: 10, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: living_corpse, level: 1, elite: false, hit_points: 7, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: living_corpse, level: 1, elite: true, hit_points: 10, movement: 1, attack: 4, range: 0, special_traits: [] },
  { monster: living_corpse, level: 2, elite: false, hit_points: 9, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: living_corpse, level: 2, elite: true, hit_points: 13, movement: 1, attack: 4, range: 0, special_traits: [] },
  { monster: living_corpse, level: 3, elite: false, hit_points: 10, movement: 1, attack: 4, range: 0, special_traits: [] },
  { monster: living_corpse, level: 3, elite: true, hit_points: 13, movement: 2, attack: 5, range: 0, special_traits: [] },
  { monster: living_corpse, level: 4, elite: false, hit_points: 11, movement: 2, attack: 4, range: 0, special_traits: [] },
  { monster: living_corpse, level: 4, elite: true, hit_points: 15, movement: 2, attack: 5, range: 0, special_traits: ["Poison"] },
  { monster: living_corpse, level: 5, elite: false, hit_points: 13, movement: 2, attack: 4, special_traits: [] },
  { monster: living_corpse, level: 5, elite: true, hit_points: 17, movement: 2, attack: 6, range: 0, special_traits: ["Poison"] },
  { monster: living_corpse, level: 6, elite: false, hit_points: 14, movement: 2, attack: 4, range: 0, special_traits: ["Poison"] },
  { monster: living_corpse, level: 6, elite: true, hit_points: 21, movement: 2, attack: 6, range: 0, special_traits: ["Poison"] },
  { monster: living_corpse, level: 7, elite: false, hit_points: 15, movement: 2, attack: 5, range: 0, special_traits: ["Poison"] },
  { monster: living_corpse, level: 7, elite: true, hit_points: 25, movement: 2, attack: 6, range: 0, special_traits: ["Poison"] }
])
living_spirit = Monster.create(name: 'Living Spirit', level: 0, ability_cards: living_spirit_ac)
StatCard.create([
  { monster: living_spirit, level: 0, elite: false, hit_points: 2, movement: 2, attack: 2, range: 2, special_traits: ["Flying", "Shield 1"] },
  { monster: living_spirit, level: 0, elite: true, hit_points: 3, movement: 3, attack: 3, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: living_spirit, level: 1, elite: false, hit_points: 2, movement: 2, attack: 2, range: 2, special_traits: ["Flying", "Shield 2"] },
  { monster: living_spirit, level: 1, elite: true, hit_points: 3, movement: 3, attack: 3, range: 3, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 2, elite: false, hit_points: 2, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: living_spirit, level: 2, elite: true, hit_points: 3, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 3, elite: false, hit_points: 3, movement: 3, attack: 3, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: living_spirit, level: 3, elite: true, hit_points: 4, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 4, elite: false, hit_points: 3, movement: 3, attack: 3, range: 3, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 4, elite: true, hit_points: 4, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Shield 4"] },
  { monster: living_spirit, level: 5, elite: false, hit_points: 4, movement: 3, attack: 3, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 5, elite: true, hit_points: 6, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Shield 4"] },
  { monster: living_spirit, level: 6, elite: false, hit_points: 4, movement: 3, attack: 4, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 6, elite: true, hit_points: 7, movement: 4, attack: 5, range: 5, special_traits: ["Flying", "Shield 4"] },
  { monster: living_spirit, level: 7, elite: false, hit_points: 6, movement: 3, attack: 4, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: living_spirit, level: 7, elite: true, hit_points: 9, movement: 4, attack: 5, range: 5, special_traits: ["Flying", "Shield 4"] }
])
lurker = Monster.create(name: 'Lurker', level: 0, ability_cards: lurker_ac)
StatCard.create([
  { monster: lurker, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: ["Target 2"] },
  { monster: lurker, level: 0, elite: true, hit_points: 7, movement: 2, attack: 3, range: 0, special_traits: ["Target 2", "Shield 1"] },
  { monster: lurker, level: 1, elite: false, hit_points: 7, movement: 2, attack: 2, range: 0, special_traits: ["Target 2", "Pierce 1"] },
  { monster: lurker, level: 1, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: ["Target 2", "Pierce 1", "Shield 1"] },
  { monster: lurker, level: 2, elite: false, hit_points: 9, movement: 3, attack: 2, range: 0, special_traits: ["Target 2", "Pierce 1"] },
  { monster: lurker, level: 2, elite: true, hit_points: 12, movement: 3, attack: 3, range: 0, special_traits: ["Target 2", "Pierce 2", "Shield 1"] },
  { monster: lurker, level: 3, elite: false, hit_points: 10, movement: 3, attack: 3, range: 0, special_traits: ["Target 2", "Pierce 2"] },
  { monster: lurker, level: 3, elite: true, hit_points: 14, movement: 3, attack: 4, range: 0, special_traits: ["Target 2", "Pierce 2", "Shield 1"] },
  { monster: lurker, level: 4, elite: false, hit_points: 10, movement: 3, attack: 3, range: 0, special_traits: ["Target 2", "Pierce 2", "Shield 1"] },
  { monster: lurker, level: 4, elite: true, hit_points: 14, movement: 3, attack: 4, range: 0, special_traits: ["Target 2", "Pierce 3", "Shield 2"] },
  { monster: lurker, level: 5, elite: false, hit_points: 11, movement: 3, attack: 4, range: 0, special_traits: ["Target 2", "Pierce 2", "Shield 1"] },
  { monster: lurker, level: 5, elite: true, hit_points: 15, movement: 3, attack: 5, range: 0, special_traits: ["Target 2", "Pierce 3", "Shield 2"] },
  { monster: lurker, level: 6, elite: false, hit_points: 12, movement: 4, attack: 4, range: 0, special_traits: ["Target 2", "Pierce 3", "Shield 1"] },
  { monster: lurker, level: 6, elite: true, hit_points: 16, movement: 4, attack: 5, range: 0, special_traits: ["Target 2", "Pierce 4", "Shield 2"] },
  { monster: lurker, level: 7, elite: false, hit_points: 14, movement: 4, attack: 4, range: 0, special_traits: ["Target 2", "Pierce 3", "Shield 1"] },
  { monster: lurker, level: 7, elite: true, hit_points: 18, movement: 4, attack: 5, range: 0, special_traits: ["Target 2", "Pierce 4", "Shield 2"] }
])
ooze = Monster.create(name: 'Ooze', level: 0, ability_cards: ooze_ac)
StatCard.create([
  { monster: ooze, level: 0, elite: false, hit_points: 4, movement: 1, attack: 2, range: 2, special_traits: [] },
  { monster: ooze, level: 0, elite: true, hit_points: 8, movement: 1, attack: 2, range: 3, special_traits: [] },
  { monster: ooze, level: 1, elite: false, hit_points: 5, movement: 1, attack: 2, range: 2, special_traits: ["Shield 1"] },
  { monster: ooze, level: 1, elite: true, hit_points: 9, movement: 1, attack: 2, range: 3, special_traits: ["Shield 1"] },
  { monster: ooze, level: 2, elite: false, hit_points: 7, movement: 1, attack: 2, range: 3, special_traits: ["Shield 1"] },
  { monster: ooze, level: 2, elite: true, hit_points: 11, movement: 1, attack: 3, range: 3, special_traits: ["Shield 1"] },
  { monster: ooze, level: 3, elite: false, hit_points: 8, movement: 1, attack: 3, range: 3, special_traits: ["Shield 1"] },
  { monster: ooze, level: 3, elite: true, hit_points: 11, movement: 2, attack: 3, range: 4, special_traits: ["Poison", "Shield 1"] },
  { monster: ooze, level: 4, elite: false, hit_points: 9, movement: 2, attack: 3, range: 3, special_traits: ["Shield 1"] },
  { monster: ooze, level: 4, elite: true, hit_points: 13, movement: 2, attack: 4, range: 4, special_traits: ["Poison", "Shield 1"] },
  { monster: ooze, level: 5, elite: false, hit_points: 10, movement: 2, attack: 3, range: 3, special_traits: ["Poison", "Shield 1"] },
  { monster: ooze, level: 5, elite: true, hit_points: 15, movement: 3, attack: 4, range: 4, special_traits: ["Poison", "Shield 1"] },
  { monster: ooze, level: 6, elite: false, hit_points: 12, movement: 2, attack: 4, range: 3, special_traits: ["Poison", "Shield 1"] },
  { monster: ooze, level: 6, elite: true, hit_points: 16, movement: 3, attack: 4, range: 4, special_traits: ["Poison", "Shield 2"] },
  { monster: ooze, level: 7, elite: false, hit_points: 14, movement: 2, attack: 4, range: 3, special_traits: ["Poison", "Shield 1"] },
  { monster: ooze, level: 7, elite: true, hit_points: 18, movement: 3, attack: 5, range: 4, special_traits: ["Poison", "Shield 2"] }
])
night_demon = Monster.create(name: 'Night Demon', level: 0, ability_cards: night_demon_ac)
StatCard.create([
  { monster: night_demon, level: 0, elite: false, hit_points: 3, movement: 3, attack: 3, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 0, elite: true, hit_points: 5, movement: 4, attack: 4, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 1, elite: false, hit_points: 5, movement: 3, attack: 3, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 1, elite: true, hit_points: 8, movement: 4, attack: 4, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 2, elite: false, hit_points: 6, movement: 3, attack: 4, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 2, elite: true, hit_points: 11, movement: 4, attack: 4, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 3, elite: false, hit_points: 7, movement: 4, attack: 4, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 3, elite: true, hit_points: 13, movement: 4, attack: 5, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 4, elite: false, hit_points: 8, movement: 4, attack: 5, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 4, elite: true, hit_points: 15, movement: 5, attack: 5, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 5, elite: false, hit_points: 11, movement: 4, attack: 5, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 5, elite: true, hit_points: 17, movement: 5, attack: 6, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 6, elite: false, hit_points: 14, movement: 4, attack: 5, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 6, elite: true, hit_points: 21, movement: 5, attack: 6, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 7, elite: false, hit_points: 15, movement: 4, attack: 6, range: 0, special_traits: ["Attackers gain Disadvantage"] },
  { monster: night_demon, level: 7, elite: true, hit_points: 21, movement: 5, attack: 8, range: 0, special_traits: ["Attackers gain Disadvantage"] }
])
rending_drake = Monster.create(name: 'Rending Drake', level: 0, ability_cards: rending_drake_ac)
StatCard.create([
  { monster: rending_drake, level: 0, elite: false, hit_points: 5, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: rending_drake, level: 0, elite: true, hit_points: 7, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: rending_drake, level: 1, elite: false, hit_points: 6, movement: 3, attack: 3, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 1, elite: true, hit_points: 7, movement: 4, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 2, elite: false, hit_points: 7, movement: 4, attack: 3, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 2, elite: true, hit_points: 9, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 3, elite: false, hit_points: 7, movement: 4, attack: 4, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 3, elite: true, hit_points: 10, movement: 5, attack: 6, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 4, elite: false, hit_points: 9, movement: 4, attack: 4, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 4, elite: true, hit_points: 11, movement: 6, attack: 6, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 5, elite: false, hit_points: 10, movement: 4, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 5, elite: true, hit_points: 14, movement: 6, attack: 6, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 6, elite: false, hit_points: 11, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 6, elite: true, hit_points: 15, movement: 6, attack: 7, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 7, elite: false, hit_points: 14, movement: 5, attack: 5, range: 0, special_traits: ["Wound"] },
  { monster: rending_drake, level: 7, elite: true, hit_points: 18, movement: 6, attack: 7, range: 0, special_traits: ["Wound"] }
])
savvas_icestorm = Monster.create(name: 'Savvas Icestorm', level: 0, ability_cards: savvas_icestorm_ac)
StatCard.create([
  { monster: savvas_icestorm, level: 0, elite: false, hit_points: 7, movement: 2, attack: 2, range: 3, special_traits: ["Pierce 3"] },
  { monster: savvas_icestorm, level: 0, elite: true, hit_points: 12, movement: 2, attack: 3, range: 4, special_traits: ["Pierce 3"] },
  { monster: savvas_icestorm, level: 1, elite: false, hit_points: 10, movement: 2, attack: 2, range: 4, special_traits: ["Pierce 3"] },
  { monster: savvas_icestorm, level: 1, elite: true, hit_points: 12, movement: 2, attack: 3, range: 5, special_traits: ["Pierce 3", "Shield 1"] },
  { monster: savvas_icestorm, level: 2, elite: false, hit_points: 12, movement: 3, attack: 2, range: 4, special_traits: ["Pierce 3"] },
  { monster: savvas_icestorm, level: 2, elite: true, hit_points: 15, movement: 3, attack: 3, range: 5, special_traits: ["Pierce 3", "Shield 1"] },
  { monster: savvas_icestorm, level: 3, elite: false, hit_points: 12, movement: 3, attack: 3, range: 4, special_traits: ["Pierce 3", "Shield 1"] },
  { monster: savvas_icestorm, level: 3, elite: true, hit_points: 18, movement: 3, attack: 4, range: 6, special_traits: ["Pierce 3", "Shield 1"] },
  { monster: savvas_icestorm, level: 4, elite: false, hit_points: 14, movement: 3, attack: 3, range: 5, special_traits: ["Pierce 3", "Shield 1"] },
  { monster: savvas_icestorm, level: 4, elite: true, hit_points: 19, movement: 4, attack: 4, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: savvas_icestorm, level: 5, elite: false, hit_points: 16, movement: 3, attack: 4, range: 5, special_traits: ["Pierce 3", "Shield 1"] },
  { monster: savvas_icestorm, level: 5, elite: true, hit_points: 21, movement: 4, attack: 5, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: savvas_icestorm, level: 6, elite: false, hit_points: 16, movement: 3, attack: 4, range: 5, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: savvas_icestorm, level: 6, elite: true, hit_points: 23, movement: 4, attack: 6, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: savvas_icestorm, level: 7, elite: false, hit_points: 17, movement: 4, attack: 4, range: 6, special_traits: ["Pierce 3", "Shield 2"] },
  { monster: savvas_icestorm, level: 7, elite: true, hit_points: 24, movement: 4, attack: 6, range: 6, special_traits: ["Pierce 4", "Shield 3"] }
])
savvas_lavaflow = Monster.create(name: 'Savvas Lavaflow', level: 0, ability_cards: savvas_lavaflow_ac)
StatCard.create([
  { monster: savvas_lavaflow, level: 0, elite: false, hit_points: 8, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: savvas_lavaflow, level: 0, elite: true, hit_points: 13, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: savvas_lavaflow, level: 1, elite: false, hit_points: 9, movement: 3, attack: 2, range: 0, special_traits: ["Poison"] },
  { monster: savvas_lavaflow, level: 1, elite: true, hit_points: 15, movement: 3, attack: 3, range: 0, special_traits: ["Wound"] },
  { monster: savvas_lavaflow, level: 2, elite: false, hit_points: 11, movement: 3, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: savvas_lavaflow, level: 2, elite: true, hit_points: 18, movement: 3, attack: 3, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 3, elite: false, hit_points: 14, movement: 3, attack: 3, range: 0, special_traits: ["Poison"] },
  { monster: savvas_lavaflow, level: 3, elite: true, hit_points: 21, movement: 3, attack: 4, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 4, elite: false, hit_points: 16, movement: 3, attack: 4, range: 0, special_traits: ["Poison"] },
  { monster: savvas_lavaflow, level: 4, elite: true, hit_points: 24, movement: 4, attack: 4, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 5, elite: false, hit_points: 18, movement: 3, attack: 4, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 5, elite: true, hit_points: 27, movement: 4, attack: 5, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 6, elite: false, hit_points: 20, movement: 4, attack: 4, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 6, elite: true, hit_points: 30, movement: 4, attack: 6, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 7, elite: false, hit_points: 24, movement: 4, attack: 4, range: 0, special_traits: ["Poison", "Wound"] },
  { monster: savvas_lavaflow, level: 7, elite: true, hit_points: 35, movement: 4, attack: 6, range: 0, special_traits: ["Poison", "Wound"] }
])
spitting_drake = Monster.create(name: 'Spitting Drake', level: 0, ability_cards: spitting_drake_ac)
StatCard.create([
  { monster: spitting_drake, level: 0, elite: false, hit_points: 5, movement: 3, attack: 3, range: 3, special_traits: ["Flying"] },
  { monster: spitting_drake, level: 0, elite: true, hit_points: 8, movement: 3, attack: 4, range: 4, special_traits: ["Flying"] },
  { monster: spitting_drake, level: 1, elite: false, hit_points: 6, movement: 3, attack: 3, range: 3, special_traits: ["Flying"] },
  { monster: spitting_drake, level: 1, elite: true, hit_points: 9, movement: 3, attack: 4, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 2, elite: false, hit_points: 8, movement: 3, attack: 3, range: 3, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 2, elite: true, hit_points: 10, movement: 3, attack: 5, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 3, elite: false, hit_points: 8, movement: 3, attack: 4, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 3, elite: true, hit_points: 12, movement: 3, attack: 5, range: 5, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 4, elite: false, hit_points: 9, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 4, elite: true, hit_points: 14, movement: 4, attack: 5, range: 5, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 5, elite: false, hit_points: 12, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 5, elite: true, hit_points: 16, movement: 4, attack: 6, range: 5, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 6, elite: false, hit_points: 13, movement: 4, attack: 5, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 6, elite: true, hit_points: 19, movement: 4, attack: 6, range: 5, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 7, elite: false, hit_points: 16, movement: 4, attack: 5, range: 4, special_traits: ["Flying", "Muddle"] },
  { monster: spitting_drake, level: 7, elite: true, hit_points: 21, movement: 4, attack: 7, range: 5, special_traits: ["Flying", "Muddle"] }
])
stone_golem = Monster.create(name: 'Stone Golem', level: 0, ability_cards: stone_golem_ac)
StatCard.create([
  { monster: stone_golem, level: 0, elite: false, hit_points: 10, movement: 1, attack: 3, range: 0, special_traits: [] },
  { monster: stone_golem, level: 0, elite: true, hit_points: 10, movement: 2, attack: 4, range: 0, special_traits: ["Shield 1"] },
  { monster: stone_golem, level: 1, elite: false, hit_points: 10, movement: 1, attack: 3, range: 0, special_traits: ["Shield 1"] },
  { monster: stone_golem, level: 1, elite: true, hit_points: 11, movement: 2, attack: 4, range: 0, special_traits: ["Shield 2"] },
  { monster: stone_golem, level: 2, elite: false, hit_points: 11, movement: 1, attack: 4, range: 0, special_traits: ["Shield 1"] },
  { monster: stone_golem, level: 2, elite: true, hit_points: 14, movement: 2, attack: 5, range: 0, special_traits: ["Shield 2"] },
  { monster: stone_golem, level: 3, elite: false, hit_points: 11, movement: 1, attack: 4, range: 0, special_traits: ["Shield 2"] },
  { monster: stone_golem, level: 3, elite: true, hit_points: 15, movement: 2, attack: 5, range: 0, special_traits: ["Shield 3"] },
  { monster: stone_golem, level: 4, elite: false, hit_points: 12, movement: 2, attack: 4, range: 0, special_traits: ["Shield 2"] },
  { monster: stone_golem, level: 4, elite: true, hit_points: 17, movement: 2, attack: 6, range: 0, special_traits: ["Shield 3"] },
  { monster: stone_golem, level: 5, elite: false, hit_points: 13, movement: 2, attack: 5, range: 0, special_traits: ["Shield 2"] },
  { monster: stone_golem, level: 5, elite: true, hit_points: 19, movement: 3, attack: 6, range: 0, special_traits: ["Shield 3"] },
  { monster: stone_golem, level: 6, elite: false, hit_points: 16, movement: 2, attack: 5, range: 0, special_traits: ["Shield 2"] },
  { monster: stone_golem, level: 6, elite: true, hit_points: 20, movement: 3, attack: 7, range: 0, special_traits: ["Shield 3"] },
  { monster: stone_golem, level: 7, elite: false, hit_points: 16, movement: 2, attack: 5, range: 0, special_traits: ["Shield 3"] },
  { monster: stone_golem, level: 7, elite: true, hit_points: 21, movement: 3, attack: 7, range: 0, special_traits: ["Shield 4"] }
])
sun_demon = Monster.create(name: 'Sun Demon', level: 0, ability_cards: sun_demon_ac)
StatCard.create([
  { monster: sun_demon, level: 0, elite: false, hit_points: 5, movement: 2, attack: 2, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 0, elite: true, hit_points: 9, movement: 2, attack: 3, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 1, elite: false, hit_points: 7, movement: 2, attack: 2, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 1, elite: true, hit_points: 12, movement: 2, attack: 3, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 2, elite: false, hit_points: 9, movement: 2, attack: 2, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 2, elite: true, hit_points: 13, movement: 2, attack: 4, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 3, elite: false, hit_points: 10, movement: 2, attack: 3, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 3, elite: true, hit_points: 15, movement: 3, attack: 4, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 4, elite: false, hit_points: 11, movement: 3, attack: 3, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 4, elite: true, hit_points: 16, movement: 3, attack: 5, range: 0, special_traits: ["Flying", "Advantage", "Shield 1"] },
  { monster: sun_demon, level: 5, elite: false, hit_points: 11, movement: 3, attack: 3, range: 0, special_traits: ["Flying", "Advantage", "Shield 2"] },
  { monster: sun_demon, level: 5, elite: true, hit_points: 16, movement: 3, attack: 5, range: 0, special_traits: ["Flying", "Advantage", "Shield 2"] },
  { monster: sun_demon, level: 6, elite: false, hit_points: 12, movement: 3, attack: 4, range: 0, special_traits: ["Flying", "Advantage", "Shield 2"] },
  { monster: sun_demon, level: 6, elite: true, hit_points: 18, movement: 4, attack: 5, range: 0, special_traits: ["Flying", "Advantage", "Shield 2"] },
  { monster: sun_demon, level: 7, elite: false, hit_points: 15, movement: 3, attack: 4, range: 0, special_traits: ["Flying", "Advantage", "Shield 2"] },
  { monster: sun_demon, level: 7, elite: true, hit_points: 22, movement: 4, attack: 5, range: 0, special_traits: ["Flying", "Advantage", "Shield 2"] }
])
vermling_scout = Monster.create(name: 'Vermling Scount', level: 0, ability_cards: scout_ac)
StatCard.create([
  { monster: vermling_scout, level: 0, elite: false, hit_points: 2, movement: 3, attack: 1, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 0, elite: true, hit_points: 4, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 1, elite: false, hit_points: 3, movement: 3, attack: 1, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 1, elite: true, hit_points: 5, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 2, elite: false, hit_points: 3, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 2, elite: true, hit_points: 5, movement: 4, attack: 3, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 3, elite: false, hit_points: 5, movement: 3, attack: 2, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 3, elite: true, hit_points: 7, movement: 4, attack: 3, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 4, elite: false, hit_points: 6, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 4, elite: true, hit_points: 8, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 5, elite: false, hit_points: 8, movement: 3, attack: 3, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 5, elite: true, hit_points: 11, movement: 4, attack: 4, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 6, elite: false, hit_points: 9, movement: 4, attack: 3, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 6, elite: true, hit_points: 12, movement: 5, attack: 4, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 7, elite: false, hit_points: 11, movement: 4, attack: 3, range: 0, special_traits: [] },
  { monster: vermling_scout, level: 7, elite: true, hit_points: 15, movement: 5, attack: 4, range: 0, special_traits: [] }
])
vermling_shaman = Monster.create(name: 'Vermling Shaman', level: 0, ability_cards: shaman_ac)
StatCard.create([
  { monster: vermling_shaman, level: 0, elite: false, hit_points: 2, movement: 2, attack: 1, range: 3, special_traits: ["Shield 2"] },
  { monster: vermling_shaman, level: 0, elite: true, hit_points: 3, movement: 3, attack: 2, range: 3, special_traits: ["Shield 2"] },
  { monster: vermling_shaman, level: 1, elite: false, hit_points: 2, movement: 2, attack: 1, range: 3, special_traits: ["Shield 3"] },
  { monster: vermling_shaman, level: 1, elite: true, hit_points: 3, movement: 3, attack: 2, range: 3, special_traits: ["Shield 3"] },
  { monster: vermling_shaman, level: 2, elite: false, hit_points: 3, movement: 2, attack: 1, range: 4, special_traits: ["Shield 3"] },
  { monster: vermling_shaman, level: 2, elite: true, hit_points: 4, movement: 3, attack: 2, range: 4, special_traits: ["Shield 3"] },
  { monster: vermling_shaman, level: 3, elite: false, hit_points: 3, movement: 2, attack: 2, range: 4, special_traits: ["Shield 3"] },
  { monster: vermling_shaman, level: 3, elite: true, hit_points: 5, movement: 3, attack: 3, range: 4, special_traits: ["Shield 3"] },
  { monster: vermling_shaman, level: 4, elite: false, hit_points: 3, movement: 3, attack: 2, range: 4, special_traits: ["Muddle", "Shield 3"] },
  { monster: vermling_shaman, level: 4, elite: true, hit_points: 5, movement: 3, attack: 3, range: 4, special_traits: ["Muddle", "Shield 4"] },
  { monster: vermling_shaman, level: 5, elite: false, hit_points: 4, movement: 3, attack: 3, range: 4, special_traits: ["Muddle", "Shield 3"] },
  { monster: vermling_shaman, level: 5, elite: true, hit_points: 6, movement: 3, attack: 4, range: 4, special_traits: ["Muddle", "Shield 4"] },
  { monster: vermling_shaman, level: 6, elite: false, hit_points: 5, movement: 3, attack: 4, range: 4, special_traits: ["Muddle", "Shield 3"] },
  { monster: vermling_shaman, level: 6, elite: true, hit_points: 6, movement: 3, attack: 4, range: 4, special_traits: ["Muddle", "Shield 5"] },
  { monster: vermling_shaman, level: 7, elite: false, hit_points: 7, movement: 3, attack: 4, range: 4, special_traits: ["Muddle", "Shield 3"] },
  { monster: vermling_shaman, level: 7, elite: true, hit_points: 8, movement: 3, attack: 4, range: 4, special_traits: ["Muddle", "Shield 5"] }
])
wind_demon = Monster.create(name: 'Wind Demon', level: 0, ability_cards: wind_demon_ac)
StatCard.create([
  { monster: wind_demon, level: 0, elite: false, hit_points: 3, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 1"] },
  { monster: wind_demon, level: 0, elite: true, hit_points: 5, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Shield 1"] },
  { monster: wind_demon, level: 1, elite: false, hit_points: 3, movement: 3, attack: 2, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 1, elite: true, hit_points: 5, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 2, elite: false, hit_points: 4, movement: 4, attack: 2, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 2, elite: true, hit_points: 7, movement: 5, attack: 3, range: 4, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 3, elite: false, hit_points: 5, movement: 4, attack: 3, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 3, elite: true, hit_points: 8, movement: 5, attack: 4, range: 4, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 4, elite: false, hit_points: 7, movement: 4, attack: 3, range: 3, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 4, elite: true, hit_points: 8, movement: 5, attack: 4, range: 4, special_traits: ["Flying", "Disarm", "Shield 2"] },
  { monster: wind_demon, level: 5, elite: false, hit_points: 9, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Shield 2"] },
  { monster: wind_demon, level: 5, elite: true, hit_points: 11, movement: 5, attack: 4, range: 4, special_traits: ["Flying", "Disarm", "Shield 2"] },
  { monster: wind_demon, level: 6, elite: false, hit_points: 10, movement: 4, attack: 3, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: wind_demon, level: 6, elite: true, hit_points: 12, movement: 5, attack: 4, range: 4, special_traits: ["Flying", "Disarm", "Shield 3"] },
  { monster: wind_demon, level: 7, elite: false, hit_points: 11, movement: 4, attack: 4, range: 4, special_traits: ["Flying", "Shield 3"] },
  { monster: wind_demon, level: 7, elite: true, hit_points: 13, movement: 5, attack: 5, range: 4, special_traits: ["Flying", "Disarm", "Shield 3"] }
])
# BOSSES
# bandit_commander = Monster.create(name: 'Bandit Commander', level: 0, ability_cards: boss_ac)
# StatCard.create([])



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
  monsters: [bandit_guard, bandit_archer, living_bones],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Barrow Lair',
  reference_number: 2,
  monsters: [bandit_archer, living_bones, living_corpse],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Inox Encampment',
  reference_number: 3,
  monsters: [inox_guard, inox_archer, inox_shaman],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Crypt of the Damned',
  reference_number: 4,
  monsters: [living_bones, bandit_archer, cultist, earth_demon, wind_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Ruinous Crypt',
  reference_number: 5,
  monsters: [cultist, living_bones, night_demon, flame_demon, frost_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Decaying Crypt',
  reference_number: 6,
  monsters: [living_bones, living_corpse, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Vibrant Grotto',
  reference_number: 7,
  monsters: [forest_imp, cave_bear, inox_shaman, earth_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Gloomhaven Warehouse',
  reference_number: 8,
  monsters: [living_bones, living_corpse],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Diamond Mine',
  reference_number: 9,
  monsters: [hound, vermling_scout],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Plane of Elemental Power',
  reference_number: 10,
  monsters: [flame_demon, earth_demon, sun_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Gloomhaven Square A',
  reference_number: 11,
  monsters: [living_bones, living_corpse, city_guard, city_archer],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Gloomhaven Square B',
  reference_number: 12,
  monsters: [living_bones, living_corpse, cultist, city_guard, city_archer],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Temple of the Seer',
  reference_number: 13,
  monsters: [stone_golem, cave_bear, living_spirit, spitting_drake],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Frozen Hollow',
  reference_number: 14,
  monsters: [hound, living_spirit, frost_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Shrine of Strength',
  reference_number: 15,
  monsters: [stone_golem, savvas_icestorm, frost_demon, wind_demon, harrower_infester],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Mountain Pass',
  reference_number: 16,
  monsters: [earth_demon, wind_demon, inox_guard, inox_archer],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Lost Island',
  reference_number: 17,
  monsters: [vermling_scout, vermling_shaman, cave_bear],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Abandonded Sewers',
  reference_number: 18,
  monsters: [giant_viper, ooze, vermling_scout],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Forgotten Crypt',
  reference_number: 19,
  monsters: [cultist, living_bones, living_spirit, living_corpse],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: "Necromancer's Sanctum",
  reference_number: 20,
  monsters: [living_bones, cultist, night_demon, living_corpse],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Infernal Throne',
  reference_number: 21,
  monsters: [sun_demon, frost_demon, night_demon, wind_demon, earth_demon, flame_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Temple of the Elements',
  reference_number: 22,
  monsters: [living_bones, cultist, earth_demon, flame_demon, frost_demon, wind_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Deep Ruins',
  reference_number: 23,
  monsters: [stone_golem, ancient_artillery, living_bones, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Echo Chamber',
  reference_number: 24,
  monsters: [rending_drake, ooze, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Icecrag Ascent',
  reference_number: 25,
  monsters: [hound, rending_drake, spitting_drake],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Ancient Cistern',
  reference_number: 26,
  monsters: [living_corpse, ooze, night_demon, black_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Ruinous Rift',
  reference_number: 27,
  monsters: [night_demon, wind_demon, frost_demon, sun_demon, earth_demon, flame_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Outer Ritual Chamber',
  reference_number: 28,
  monsters: [living_corpse, cultist, living_bones, night_demon, sun_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Sanctuary of Gloom',
  reference_number: 29,
  monsters: [living_bones, living_corpse, living_spirit, black_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Shrine of the Depths',
  reference_number: 30,
  monsters: [ooze, lurker, deep_terror],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Plane of Night',
  reference_number: 31,
  monsters: [deep_terror, night_demon, black_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Decrepit Wood',
  reference_number: 32,
  monsters: [harrower_infester, giant_viper, deep_terror, black_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Savvas Armory',
  reference_number: 33,
  monsters: [savvas_icestorm, savvas_lavaflow, frost_demon, wind_demon, flame_demon, earth_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Scorched Summit',
  reference_number: 34,
  monsters: [rending_drake, spitting_drake],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Gloomhaven Battlements A',
  reference_number: 35,
  monsters: [flame_demon, frost_demon, earth_demon, wind_demon, city_guard, city_archer],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Gloomhaven Battlements B',
  reference_number: 36,
  monsters: [flame_demon, frost_demon, earth_demon, wind_demon, city_archer],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Doom Trench',
  reference_number: 37,
  monsters: [lurker, deep_terror, harrower_infester],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Slave Pens',
  reference_number: 38,
  monsters: [inox_guard, inox_archer, inox_shaman, stone_golem],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Treacherous Divide',
  reference_number: 39,
  monsters: [cave_bear, frost_demon, spitting_drake, cultist, living_bones],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Ancient Defense Network',
  reference_number: 40,
  monsters: [living_corpse, flame_demon, cave_bear, stone_golem, forest_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Timeworn Tomb',
  reference_number: 41,
  monsters: [ancient_artillery, living_corpse, living_spirit, stone_golem],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Realm of the Voice',
  reference_number: 42,
  monsters: [night_demon, wind_demon, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Drake Nest',
  reference_number: 43,
  monsters: [flame_demon, rending_drake, spitting_drake],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Tribal Assault',
  reference_number: 44,
  monsters: [inox_guard, inox_archer, hound, inox_shaman],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Rebel Swamp',
  reference_number: 45,
  monsters: [city_guard, city_archer, hound],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Nightmare Peak',
  reference_number: 46,
  monsters: [night_demon, frost_demon, wind_demon, savvas_icestorm],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Lair of the Unseeing Eye',
  reference_number: 47,
  monsters: [lurker, deep_terror, harrower_infester],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Shadow Weald',
  reference_number: 48,
  monsters: [forest_imp, earth_demon, harrower_infester],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: "Rebel's Stand",
  reference_number: 49,
  monsters: [giant_viper, city_archer, city_guard, ancient_artillery],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Ghost Fortress',
  reference_number: 50,
  monsters: [night_demon, sun_demon, earth_demon, wind_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'The Void',
  reference_number: 51,
  monsters: [],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Noxious Cellar',
  reference_number: 52,
  monsters: [spitting_drake, vermling_scout, ooze, living_corpse, vermling_shaman],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Crypt Basement',
  reference_number: 53,
  monsters: [ooze, living_corpse, living_spirit, living_bones, giant_viper],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Palace of Ice',
  reference_number: 54,
  monsters: [cave_bear, living_spirit, frost_demon, harrower_infester],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Foggy Thicket',
  reference_number: 55,
  monsters: [],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: "Bandit's Wood",
  reference_number: 56,
  monsters: [hound, bandit_archer, rending_drake, bandit_guard],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Investigation',
  reference_number: 57,
  monsters: [city_guard, city_archer, hound],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Bloody Shack',
  reference_number: 58,
  monsters: [earth_demon, harrower_infester, black_imp, city_guard],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Forgotten Grove',
  reference_number: 59,
  monsters: [cave_bear, hound, forest_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Alchemy Lab',
  reference_number: 60,
  monsters: [ooze, giant_viper, hound, rending_drake, spitting_drake],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Fading Lighthouse',
  reference_number: 61,
  monsters: [ooze, giant_viper, frost_demon, flame_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Pit of Souls',
  reference_number: 62,
  monsters: [living_bones, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Magma Pit',
  reference_number: 63,
  monsters: [vermling_scout, inox_guard, inox_archer, flame_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Underwater Lagoon',
  reference_number: 64,
  monsters: [ooze, forest_imp, rending_drake],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Sulfur Mine',
  reference_number: 65,
  monsters: [vermling_scout, hound, inox_shaman],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Clockwork Cove',
  reference_number: 66,
  monsters: [ooze, ancient_artillery, living_spirit, stone_golem],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Arcane Library',
  reference_number: 67,
  monsters: [forest_imp, cave_bear, stone_golem],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Toxic Moor',
  reference_number: 68,
  monsters: [rending_drake, black_imp, giant_viper, living_corpse],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Well of the Unfortunate',
  reference_number: 69,
  monsters: [vermling_scout, stone_golem, vermling_shaman, living_spirit, forest_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Chained Isle',
  reference_number: 70,
  monsters: [night_demon, wind_demon, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Windswept Highlands',
  reference_number: 71,
  monsters: [spitting_drake, wind_demon, sun_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Oozing Grove',
  reference_number: 72,
  monsters: [ooze, forest_imp, giant_viper],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Rockslide Ridge',
  reference_number: 73,
  monsters: [hound, inox_archer, ancient_artillery, inox_guard, inox_shaman],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Merchant Ship',
  reference_number: 74,
  monsters: [bandit_guard, bandit_archer, lurker, deep_terror],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Overgrown Graveyard',
  reference_number: 75,
  monsters: [living_bones, living_corpse, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Harrower Hive',
  reference_number: 76,
  monsters: [giant_viper, living_bones, night_demon, harrower_infester],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Vault of Secrets',
  reference_number: 77,
  monsters: [city_guard, city_archer, stone_golem, hound],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Sacrifice Pit',
  reference_number: 78,
  monsters: [bandit_guard, bandit_archer, cultist, living_bones, black_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Lost Temple',
  reference_number: 79,
  monsters: [stone_golem, giant_viper],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Vigil Keep',
  reference_number: 80,
  monsters: [city_guard, city_archer, ancient_artillery, hound],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Temple of the Eclipse',
  reference_number: 81,
  monsters: [night_demon, sun_demon, stone_golem, ancient_artillery],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Burning Mountain',
  reference_number: 82,
  monsters: [earth_demon, flame_demon, stone_golem],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Shadows Within',
  reference_number: 83,
  monsters: [hound, cultist, living_bones, flame_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Crystalline Cave',
  reference_number: 84,
  monsters: [flame_demon, frost_demon, earth_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Sun Temple',
  reference_number: 85,
  monsters: [hound, black_imp, night_demon, sun_demon],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Harried Village',
  reference_number: 86,
  monsters: [cave_bear, vermling_shaman, vermling_scout, lurker],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Corrupted Cove',
  reference_number: 87,
  monsters: [lurker, deep_terror, ooze, black_imp],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Plane of Water',
  reference_number: 88,
  monsters: [frost_demon, ooze, lurker],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Syndicate Hideout',
  reference_number: 89,
  monsters: [bandit_archer, bandit_guard, cultist, giant_viper],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Demonic Rift',
  reference_number: 90,
  monsters: [earth_demon, wind_demon, night_demon, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Wild Melee',
  reference_number: 91,
  monsters: [cave_bear, hound, bandit_guard, bandit_archer, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Back Alley Brawl',
  reference_number: 92,
  monsters: [bandit_guard, bandit_archer, inox_guard, savvas_lavaflow, flame_demon, earth_demon, city_guard, city_archer],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Sunken Vessel',
  reference_number: 93,
  monsters: [lurker, frost_demon, living_spirit],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Vermling Nest',
  reference_number: 94,
  monsters: [hound, vermling_scout, vermling_shaman, cave_bear],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Payment Due',
  reference_number: 95,
  monsters: [deep_terror, flame_demon, earth_demon, savvas_lavaflow],
  modifier_cards: standard_modifier_cards
)
Scenario.create(
  level: 0,
  name: 'Custom',
  monsters: [],
  modifier_cards: standard_modifier_cards
)
