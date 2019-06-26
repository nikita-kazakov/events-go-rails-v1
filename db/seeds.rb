# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Event.create(name:"KataCamp", location:"Denver", price: 50, starts_at:"2019-06-25 21:56:19", description: "During this talk, we'll cover the emergence of big data and what it means to be a data scientist. We'll walk you through how to get the skills to become a data scientist, and focus on the different jobs that will be open to you once you've mastered your new skill set.")
    Event.create(name:"HackAthon", location:"NYC", price: 70, description: "Together we'll learn key jQuery concepts like manipulating the DOM and using event listeners to update our app in real time. Here is an example of a web app that was made by an attendee at one of our previous events")
    Event.create(name:"Javascript Hut", location:"Denver", price: 0, description: "Best event in the world, didn't you know?")
