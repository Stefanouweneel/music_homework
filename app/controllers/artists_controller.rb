class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
    @songs = Song.all
  end
end
