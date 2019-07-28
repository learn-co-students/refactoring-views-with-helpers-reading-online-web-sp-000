module ApplicationHelper
  def title(text)
    content_for :title, text #Helpers on helpers on helpers! 
  end
end
