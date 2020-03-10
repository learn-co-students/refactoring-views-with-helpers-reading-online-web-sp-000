module ApplicationHelper
    def title
        content_for :title, text
    end
end
