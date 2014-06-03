class HomeController < ApplicationController

  layout "application"

  def index
    @videos = Video.all
  end
end
