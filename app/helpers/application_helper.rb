module ApplicationHelper

  # Return the full title on a per-page basic.
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App"

    # base_title if page_title.empty?
    # page_title + " | " + base_title

    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end

end
