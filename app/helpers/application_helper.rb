module ApplicationHelper
  # app/helpers/application_helper.rb

  def title(text)
  content_for :title, text
  end
end
