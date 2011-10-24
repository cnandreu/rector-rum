class PagesController < ApplicationController
  
  def main
    @title = "Hogar"
  end
  
  def about
    @title = "Acerca de Nosotros"
  end

  def contact
    @title = "Contactanos"
  end

  def los5 
    @title = "Los 5"
  end
end
