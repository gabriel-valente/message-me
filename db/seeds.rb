# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([{username: "Gabriel", password: "password"},
  {username: "Joana", password: "password"},
  {username: "Miguel", password: "password"},
  {username: "Diana", password: "password"},
  {username: "Alexandre", password: "password"}])

Message.create([{body: "Isto é uma mensagem", user_id: 1},
  {body: "Outra mensagem que é muito melhor que a anterior", user_id: 2},
  {body: "Mentira, esta aqui é que é melhor", user_id: 1},
  {body: "São todas mensagens fantásticas", user_id: 3},
  {body: "De facto são mesmo", user_id: 4},
  {body: "Impressionante", user_id: 4},
  {body: "Já chega de mensagens", user_id: 5}])