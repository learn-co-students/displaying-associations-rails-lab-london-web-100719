# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Gordy")
Artist.create(name: "YMCMB")

Song.create(title: "A Song", artist_id: 1)
Song.create(title: "Other Song", artist_id: 1)
Song.create(title: "Young Mulah Baby", artist_id: 2)