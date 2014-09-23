module ApplicationHelper
  def headline(page_title)
    app_title = "Ruby on Rails Tutorial Sample App"
    unless page_title.empty? 
      "#{app_title} | #{page_title}"
    else
      "#{app_title}"
    end
  end
end
