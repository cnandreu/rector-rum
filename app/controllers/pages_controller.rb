class PagesController < ApplicationController
  
  def main
    @title = "Hogar"
  end
  
  def about
    @title = "Acerca de Colegio Democrático"
  end

  def contact
    @title = "Contáctenos"
  end

  def los5 
    @title = "Los 5"
  end
end
