class Preference < ApplicationRecord
  def self.artists_currently_being_created?
    last.allow_create_artists ? true : false
  end

  def self.songs_currently_being_created?
    last.allow_create_songs ? true : false
  end
end
