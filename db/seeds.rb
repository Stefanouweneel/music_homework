# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

toto = Artist.create ( { name: "Toto" } )
michael_jackson = Artist.create ( { name: "Michael Jackson" } )

Song.create([{ name: "Africa", artist: toto, artist_id: 1 }])
Song.create([{ name: "Smooth Criminal", artist: michael_jackson, artist_id: 1 }])
