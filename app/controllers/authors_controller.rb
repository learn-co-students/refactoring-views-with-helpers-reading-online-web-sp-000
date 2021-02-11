class AuthorsController < ApplicationController
  def show
    @authors = Author.find(params[:id])
  end

  def index 
    @authors = Author.all
  end 


end
