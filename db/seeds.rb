puts "🌱 Seeding data..."

# run a loop 50 times
# 50.times do
#   # create a game with random data
#   game = Game.create(
#     title: Faker::Game.title,
#     genre: Faker::Game.genre,
#     platform: Faker::Game.platform,
#     price: rand(0..60) # random number between 0 and 60
#   )

#   # create between 1 and 5 reviews for each game
#   rand(1..5).times do
#     Review.create(
#       score: rand(1..10),
#       comment: Faker::Lorem.sentence,
#       game_id: game.id # use the ID (primary key) of the game as the foreign key
#     )
#   end
# end
Game.create(title: "NFS", genre: "Racing", platform: "PC", price: 40)
Game.create(title: "Far Cry 6", genre: "First-person Shooter", platform: "Playstation", price: 70)
Game.create(title: "GTA 6", genre: "Action", platform: "PC", price: 63)
Game.create(title: "FIFA 23", genre: "Sport", platform: "Playstation", price: 52)
Game.create(title: "Black Flag", genre: "Action", platform: "Nintendo", price: 29)
Game.create(title: "Modern Warfare 2", genre: "First-person Shooter", platform: "PC", price: 59)

User.create(name: "Liza")
User.create(name: "Damian")
User.create(name: "Connor")

Review.create(score: 6, comment: "SOmetimes good, sometimes bad!", game_id: 1, user_id: 1)
Review.create(score: 7, comment: "Not bad!", game_id: 3, user_id: 3)

puts "🌱 Done seeding!"
