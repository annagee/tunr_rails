class AlbumsController < ApplicationController
  def index
   
   @albums = Album.all
  end  
  
  def songs
   @songs = Song.all
  end 
end  