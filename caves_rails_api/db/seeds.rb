# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
cafe1 = Cafe.create!({name: "Blue Lagoon Cave", depth: 15, bats: false})
cafe2 = Cafe.create!({name: "Secret Cave", depth: 24, bats: true})
cafe3 = Cafe.create!({name: "Batman's Cave", depth: 30, bats: true})