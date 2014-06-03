# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

comedy = Category.create(name: "Comedy")
drama = Category.create(name: "Drama")

Video.create(title: "Monk", description: "Monk detective show", small_cover_url: "monk.jpg", large_cover_url: "monk_large.jpg", category: drama)
Video.create(title: "Futurama", description: "Pizza in the 30th century", small_cover_url: "futurama.jpg", large_cover_url: "futurama.jpg", category: comedy)
Video.create(title: "South Park", description: "Colorado boys", small_cover_url: "south_park.jpg", large_cover_url: "south_park.jpg", category: comedy)
Video.create(title: "Family Guy", description: "Tedious tedious show", small_cover_url: "family_guy.jpg", large_cover_url: "family_guy.jpg", category: comedy)
