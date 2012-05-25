class HomePageController < ApplicationController

  def home
    if signed_in?


      render 'home'

      
    else
      @title=' Visiteur'
      render 'visitor'
    end
  end
  def test
  
  end
end
