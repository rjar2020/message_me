# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Rolando", password: "password")
User.create(username: "Jose", password: "password")
User.create(username: "Angel", password: "password")
User.create(username: "Ini", password: "password")
User.create(username: "Rod", password: "password")
Message.create(body: "Rolando is in da room", user: User.first)
Message.create(body: "Rolando is in da other room", user: User.last)
