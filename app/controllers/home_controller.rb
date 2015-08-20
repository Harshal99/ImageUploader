class HomeController < ApplicationController

  def index
    @images = Image.order('id desc').limit(25)
  end
end
