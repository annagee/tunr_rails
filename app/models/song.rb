class Song < ActiveRecord::Base
  has_many :AblumSong
  has_many :Ablum 
end
