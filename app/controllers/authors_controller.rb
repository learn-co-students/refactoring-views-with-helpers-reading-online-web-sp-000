class AuthorsController < ApplicationController
  
  def index 
    @authors = Author.all 
  end
  
  def show
    @author = Author.find(params[:id])
  end

  def new 
    @author = Author.new 
  end

  def create
    @author = Author.create(authors_params)
    redirect_to authors_path(@author)
  end

  private

    def authors_params 
      params.require(:author).permit(:name, :genre, :bio)
    end


end


