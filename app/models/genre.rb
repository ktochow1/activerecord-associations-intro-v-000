class Genre < ActiveRecord::Base
  has_many :artist
  has_many :song
end
