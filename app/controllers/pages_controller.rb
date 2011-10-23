class PagesController < ApplicationController
  
  def main
    @title = "Home"
  end
  
  def about
    @title = "About"
  end

  def contact
    @title = "Contact us"
  end

end
