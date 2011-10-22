module ApplicationHelper
  
  def title
    base_title = "Rector RUM 2011"
    @title.nil? ? base_title : "#{base_title} | #{@title}"
  end
  
  def navigation(page_name, path)
    content_tag :li, link_to(page_name, path) , :class => check_active(page_name) 
  end
  
  def check_active(page_name)
    (!@title.nil? && (@title.include? page_name) ) ? "active" : ""
  end
  
  def link_candidate(name,path)
    link_to(image_tag(asset_path "128x150/#{name}.jpg"), path)
  end
  
end