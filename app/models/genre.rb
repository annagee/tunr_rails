class Genre < ActiveRecord::Base
  has_many :album
  belongs_to :album
end
