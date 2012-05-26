module ApplicationHelper
  def full_title(page_title)
    basic_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      basic_title
    else 
      "#{basic_title} | #{page_title}"
    end
  end
end
