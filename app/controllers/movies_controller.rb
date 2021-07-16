class MoviesController < ApplicationController
  def landing 
    @movies = Movie.all
    
  end
  def index
    @movies = Movie.all
    @lists = List.all
  end
  def show
    
  end
end
