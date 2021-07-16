class MoviesController < ApplicationController
  def landing 
  end
  def index
    @movies = Movie.all
    @lists = List.all
  end
  def show
    
  end
end
