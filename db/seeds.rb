# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Album.delete_all
AlbumSong.delete_all
Genre.delete_all
Song.delete_all


# g1 = Genre.create(name: 'Pop')
# g2 = Genre.create(name: 'Rock')
# g3 = Genre.create(name: 'Soul')

g = [
    Genre.create(name: 'Pop'),
    Genre.create(name: 'Rock'),
    Genre.create(name: 'Soul')
  ]

a = [Album.create(name: '1989'),
 Album.create(name: 'In the Lonely Hour') ]

s = [Song.create(name: 'Shake it off', price: 1.99),
Song.create(name: 'Like I can', price: 2.99),
Song.create(name: 'Bad Blood', price: 0.99),
Song.create(name: 'Stay', price: 1.75)]

a[0].songs << s[0]
a[1].songs << s[1]

a[0].genre = g[0]

# a[0].album_songs.create(song_id: s.id)

# o1.order_products.create(product_id: p1.id)