class HomeController < ApplicationController

  def index
    @images = Image.order('id desc').limit(25)
  end

  def allalbum
  	@albums = Album.all
  end
end
