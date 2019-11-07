# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

artist_hashes = [
    {name: 'Steven'},
    {name: 'Mike'},
    {name: 'John'}
]

artist_hashes.each do |artist_hash|
  Artist.create artist_hash
end

song1 = Song.create(title: "Song A")
song2 = Song.create(title: "Song B")
song3 = Song.create(title: "Song C")
song4 = Song.create(title: "Song D")

song1.artist_id = artist1.id
song1.save
song2.artist_id = artist2.id
song2.save
song3.artist_id = artist3.id
song3.save
song4.artist_id = artist1.id
song4.save