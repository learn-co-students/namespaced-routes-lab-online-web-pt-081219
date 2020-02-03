class Preference < ActiveRecord::Base

  def new_song
    @song = Song.new
  end

  def create_song
    @song = Song.create
  end
end
