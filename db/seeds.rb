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


g1 = Genre.create(name: 'Pop')
g2 = Genre.create(name: 'Rock')
g3 = Genre.create(name: 'Soul')

a1 = Album.create(name: '1989')
a2 = Album.create(name: 'In the Lonely Hour')

s1 = Song.create(name: 'Shake it off', price: 1.99)
s2 = Song.create(name: 'Like I can', price: 2.99)
s3 = Song.create(name: 'Bad Blodd', price: 0.99)
s4 = Song.create(name: 'Stay', price: 1.75)
