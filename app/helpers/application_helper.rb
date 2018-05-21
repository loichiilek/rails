module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(page_title = '')
    base_title = "This is my page :)"
    if page_title.empty?
      return base_title
    else
      return "This is my #{page_title} page :)"
    end
  end
end
