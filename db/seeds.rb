# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Event.create(name:"Hackathon", location:"Denver", price: 50)
    Event.create(name:"Katacamp", location:"NYC", price: 70)
    Event.create(name:"Javascript Hut", location:"Denver", price: 100)
