# README

## Ruby Version
`ruby '2.6.5'`

## TODO
* Everything.

## Thoughts on Database Structure
* Scenario
  * level:integer, reference_number:integer, name:string, attack_modifer_deck:array, monsters:array
* Monster
  * name:string
  * has_many :statistic_cards
  * has_many :ability_cards
* StatisticCard
  * scenario_level:integer, elite:boolean, hit_point:integer, movement:integer, attack:integer, range: integer
  * belongs_to :monster
  * has_many: :special_traits
* AbilityCard
  * name:string, initiative:integer, shuffle:boolean,
  * belongs_to :monster
  * has_many :abilities
* Ability
  * type:enum, value:integer, special_traits:enum
  * belongs_to :ability_card
* AttackModifierCard
  * operation:enum, value:integer shuffle:boolean, remove:boolean
* SpecialTraits

## Dependencies
## Configuration
## Database creation
## Database initialization
## How to run the test suite
## Services (job queues, cache servers, search engines, etc.)
## Deployment instructions
