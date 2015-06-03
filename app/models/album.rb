class Album < ActiveRecord::Base
  has_many :album_songs, dependent: :destroy
  has_one :genre
  has_many :songs, through: :album_songs
end
