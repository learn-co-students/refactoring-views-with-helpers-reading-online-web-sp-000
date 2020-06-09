class AuthorsController < ApplicationController
  def show
    @author = Author.find(params[:id])
    # raise @author.inspect
  end
end
