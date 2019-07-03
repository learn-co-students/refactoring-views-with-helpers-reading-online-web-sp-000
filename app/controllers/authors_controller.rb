class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
  end

  def edit
      @author = Author.find(params[:id])
  end

  def update
      @author = Post.find(params[:id])
	  @author.update(params.require(:author))
	  redirect_to author_path(@author)
  end
end
