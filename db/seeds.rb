# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

son = Player.create(name: "Son Heung Min", position: 'Forward', img: 'https://premierleague-static-files.s3.amazonaws.com/premierleague/photo/2018/12/11/e68f846f-6273-44a9-a818-a90785a5c97d/Son.jpg', goals: 12, assists: 6, total_shots: 2.4)
Stat.create(player_id: 1, goals: 12, assists: 6, yellow_cards: 3, red_cards: 0, total_shots: 2.4)

kane = Player.create(name: "Harry Kane", position: "Forward", img: 'http://d3nfwcxd527z59.cloudfront.net/content/uploads/2018/02/05094811/Harry-Kane-Tottenham.jpg', goals: 17, assists: 4, total_shots: 3.64)
Stat.create(player_id: 2, goals: 17, assists: 4, yellow_cards: 5, red_cards: 0, total_shots: 3.64)

Player.create(name: 'Dele Alli', position: 'Midfielder', img: 'http://beta.ems.ladbiblegroup.com/s3/content/e1f27b635b76d69b28f02f8f7057569c.png', goals: 5, assists: 3, total_shots: 1.95)
User.create(name: "Bot1", email: 'bot1@gmail.com', password_digest: 'password')
User.create(name: "Jerold", email: 'iamjooyoung@gmail.com', password_digest: '1234')

Comment.create(description: 'Son is overrated', user: 'Bot1', player_id: 1)
Comment.create(description: 'What are you talking about? Son Heung Min is the best South Korean player, in my opinion, both in the present and the past.', user: 'Jerold', player_id: 1)
Comment.create(description: 'Harry Kane does not seem to be needed right now. But Kane is the man!!', user: 'Jerold', player_id: 2)