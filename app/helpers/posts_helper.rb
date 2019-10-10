module PostsHelper
  # pass in post as an argument to tell it which post to act on
  def last_updated(post)
    post.updated_at.strftime("Last updated %A, %b %e, at %l:%M %p")
  end

end
