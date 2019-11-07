class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    # if self.artist.nil?
    # else
    # self.artist.name
    # end

    if self.artist
      self.artist.name
    end
  end
end
