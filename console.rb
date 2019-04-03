require('pry-byebug')
require_relative('models/artist.rb')
require_relative('models/album.rb')

artist1 = Artist.new({
  'name' => 'The Rolling Stones'
  })
artist1.save()

artist2 = Artist.new({
    'name' => 'Faces'
  })
artist2.save()

artist3 = Artist.new({
      'name' => 'Air'
  })
artist3.save()

album1 = Album.new({
  'title' => 'Let It Bleed',
  'genre' => 'Rock',
  'artist_id' => "#{artist1.id}"
  })
album1.save()

album2 = Album.new({
  'title' => 'Ooh La La',
  'genre' => 'Rock',
  'artist_id' => "#{artist2.id}"
  })
album2.save()

album3 = Album.new({
  'title' => 'Moon Safari',
  'genre' => 'Electronic',
  'artist_id' => "#{artist3.id}"
  })
album3.save()

album4 = Album.new({
  'title' => 'Sticky Fingers',
  'genre' => 'Rock',
  'artist_id' => "#{artist1.id}"
  })
album4.save()

album5 = Album.new({
  'title' => 'A Nod is as Good as a Wink',
  'genre' => 'Rock',
  'artist_id' => "#{artist2.id}"
  })
album5.save()

album6 = Album.new({
  'title' => 'Walkie Talkie',
  'genre' => 'Electronic',
  'artist_id' => "#{artist3.id}"
  })
album6.save()

binding.pry

nil
