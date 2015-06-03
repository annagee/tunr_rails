class Song < ActiveRecord::Base
  has_many :albumSong
  has_many :album 
end
