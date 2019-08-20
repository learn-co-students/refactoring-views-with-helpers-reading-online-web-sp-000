module PostsHelper
end

def last_updated(post)
  post.updated_at.strftime("Last updated %A, %b %d, at %l:%M %p")
end