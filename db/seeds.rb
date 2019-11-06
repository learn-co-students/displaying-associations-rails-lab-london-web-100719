Artist.destroy_all
Song.destroy_all

artists = [
    {name: "Steven"},
    {name: "Mike"},
    {name: "John"},
    {name: "Kitty"},
    {name: "Mimzy"}
]

artists.each do |a_obj|
    Artist.create(a_obj)
end

songs = [
    {title: "hold me"},
    {title: "thrill me"},
    {title: "kiss me"},
    {title: "kill me"},
    {title: "pump it up"},
    {title: "rise and shine"},
    {title: "go brush teeth"},
    {title: "singing in the rain"},
    {title: "nevermind"}
]

songs.each do |s_obj|
    Song.create(s_obj)
end

Song.all.each do |song|
    song.artist_id = Artist.all.sample.id
    song.save
end