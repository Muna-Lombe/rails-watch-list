class ListsController < ApplicationController
  def landing
  end
  def index
    @lists = List.all
    @list = List.new
    @bookmars = Bookmark.all
    @movies = Movie.all
    # if params[:id].nil?
    #   @list = List.new
    # else
    #   @list = List.find(params[:id])
    # end
  end

  def show
    @list = List.find(params[:id])
    @bookmarks = @list.bookmarks
    # @bookmarks = @list.bookmarks
    # @movies = []
    # @bookmarks.each do |bk|
    # @movies << Movie.find(bk.movie_id)
    # end
    
  end

  def edit
    @list = List.find(params[:id])
  end
  
  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to lists_path
    else
      @lists = List.all
      render :index
    end
  
  end
  def update
    @list = List.find(params[:id])
    @list.update(list_params)
    @list.save
    redirect_to lists_path
  end
  def destroy
    @list = List.find(params[:id])
    @list.destroy
    redirect_to lists_path, notice: 'Watchlist was successfully destroyed.'
  end

  private
  def list_params
    params.require(:list).permit(:name)
  end
end
