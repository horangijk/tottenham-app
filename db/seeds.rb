# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

son = Player.create(name: "Son Heung Min", position: 'Forward')
Stat.create(player_id: son, goals: 12, assists: 6, yellow_cards: 3, red_cards: 0, total_shots: 2.4)

kane = Player.create(name: "Harry Kane", position: "Forward")
Stat.create(player_id: kane, goals: 17, assists: 4, yellow_cards: 5, red_cards: 0, total_shots: 3.64)

User.create(name: "Bot1", email: 'bot1@gmail.com', password_digest: 'password')
User.create(name: "Jerold", email: 'iamjooyoung@gmail.com', password_digest: '1234')
comment1 = Comment.create(description: 'Son is overrated', user: 'Bot1', player_id: 1)
comment2 = Comment.create(description: 'What are you talking about. Son Heung Min is the best Korean footballer out there, both now and the past!!!', user: 'Jerold', player_id: 1)
comment3 = Comment.create(description: "Harry Kane is unfortunately injured now but he doesn't seem to be needed now. The Spurs will win the Champions League. Overall though, Harry Kane is the man!", user: 'Jerold', player_id: 2)