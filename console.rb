require('pry-byebug')
require_relative('models/artist.rb')
require_relative('models/album.rb')

artist1 = Artist.new({
  'name' => 'The Rolling Stones'
  })

artist2 = Artist.new({
    'name' => 'Faces'
  })

artist3 = Artist.new({
      'name' => 'Air'
  })

album1 = Album.new({
  'title' => 'Let It Bleed',
  'genre' => 'Rock',
  'artist_id' => "#{artist1.id}"
  })

album2 = Album.new({
  'title' => 'Ooh La La',
  'genre' => 'Rock',
  'artist_id' => "#{artist2.id}"
  })

album3 = Album.new({
  'title' => 'Moon Safari',
  'genre' => 'Electronic',
  'artist_id' => "#{artist3.id}"
  })

binding.pry

nil
