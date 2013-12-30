
module ApplicationHelper

  # Returns the full title on a per-page basis.
  def full_title(page_title)
    base_title = "Mayview Guest House"
    if page_title.empty?
      base_title
    else
      "#{base_title} | #{page_title}"
    end
  end
  
  def image_link_to(image_path, url, image_tag_options = { }, link_to_options = { })
    link_to url, link_to_options do
      image_tag image_path, image_tag_options
    end
  end
  
end
