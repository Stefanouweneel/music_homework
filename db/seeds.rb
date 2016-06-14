# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create([{ name: "Toto" }])
Artist.create([{ name: "Michael Jackson" }])

Song.create([{ name: "Africa", artist_id: 1 }])
Song.create([{ name: "Smooth Criminal", artist_id: 2 }])
