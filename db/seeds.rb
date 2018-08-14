# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'SETTING UP DEFAULT USER LOGIN'
user1 = User.create! name: 'User 1', email: 'user1@example.com', password: '123456aA', password_confirmation: '123456aA'
puts 'New user created: ' << user.name
user2 = User.create! name: 'User 2', email: 'user2@example.com', password: '123456aA', password_confirmation: '123456aA'
puts 'New user created: ' << user2.name
