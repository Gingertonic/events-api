# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Event.create(header: "Template", date: "Date", info: "Info", backgroundColor: "#FF7F50", textColor: "#ffffff" )
Event.create(header: "Wedding Reception", date: "April 30th 2020", info: "Wear something you can eat all the food in and still feel GREAT! Hop on the big red bus to get from ceremony to reception", backgroundColor: "#de7493", textColor: "#ffffff" )
Event.create(header: "Garden Party", date: "21.1.21", info: "Come for croquet!", backgroundColor: "#ff2649", textColor: "#007369" )
Event.create(header: "The Big One", date: "New Years Eve 2038", info: "Witness the final countdown...", backgroundColor: "#000000", textColor: "#ffffff" )
Event.create(header: "Watch Party", date: "Launch Night", info: "It's finally time for Season 4! Fancy dress encouraged", backgroundColor: "#ff2374", textColor: "#009748" )