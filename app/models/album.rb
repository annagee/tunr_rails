class Album < ActiveRecord::Base
  has_ many :songs
  belongs_to :genre
end
