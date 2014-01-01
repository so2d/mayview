
module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Mayview Guest House"
    append_to_title = "Quality Bed and Breakfast in Southampton City Centre"
    if page_title.empty?
      "base_title | append_to_title"
    else
      "#{base_title} | #{page_title} - #{append_to_title}"
    end
  end
  
  def image_link_to(image_path, url, image_tag_options = { }, link_to_options = { })
    link_to url, link_to_options do
      image_tag image_path, image_tag_options
    end
  end
  
end
