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

  def los5 
    @title = "Los 5"
  end
end
