# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.create(name: "Son Heung Min", position: 'Forward')
Stat.create(player_id: 1, goals: 12, assists: 6, yellow_cards: 3, red_cards: 0, total_shots: 2.4)