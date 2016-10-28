class PagesController < ApplicationController

  def welcome
    @title = "Good morning"
  end

  def about
    @title = 'about as'
  end

end
