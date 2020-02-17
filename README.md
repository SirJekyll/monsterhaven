# README

## Ruby Version
`ruby '2.6.5'`

## TODO
* Bootstrap: https://getbootstrap.com/

## Thoughts on Database Structure
* Monster
  * id, name
  * has_many Levels
  * has_one CombatDeck
* Level
  * id, number, health, attack, speed, range, special
  * belongs_to Monster
* CombatDeck
  * id, name
  * has_many Cards
* Card
  * id, name, shuffle
  * has_many Actions
  * belongs_to CombatDeck
* Action
  * move, attack, special
  * belongs_to Card
* ModifierDeck
  * id
  * has_many ModifierCards
* ModifierCard
  * id, value, shuffle, remove
  * belongs_to ModifierDeck

## Dependencies
## Configuration
## Database creation
## Database initialization
## How to run the test suite
## Services (job queues, cache servers, search engines, etc.)
## Deployment instructions
