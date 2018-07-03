# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Song.destroy_all
Artist.destroy_all

dp = Artist.create!(name: "Daft Punk")
grid = dp.songs.create!(title: "The Grid")
voyager = dp.songs.create!(title: "Voyager")
artist2 = Artist.create!(name: "Adele")
song2 = artist2.songs.create!(title: "Hello")
