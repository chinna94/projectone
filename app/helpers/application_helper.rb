module ApplicationHelper
  #This returns the title as per the web page basis.
  def title
    base_title = "UdemyStatic"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

end
