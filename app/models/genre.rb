class Genre < ActiveRecord::Base
  has_many :song_genres
  has_many :artists, :through => :songs
end
