class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new()
    raise
    # redirect_to movies_path, notice: 'Bookmarked!'
  end
  def create
    #need movie.id
    #need list.id
    @movie_id = params[:movie_id]
    @list_id = params[:list_id]
    @bookmark = Bookmark.new(list_id: @list_id, movie_id: @movie_id)
    if @bookmark.save
      redirect_to lists_path
    else
      raise
    end
  end
  def destroy
    @bookmark = Bookmark.find(params[:id])
    @bookmark.destroy
    redirect_to lists_path, notice: 'Bookmark was successfully destroyed.'
  end
end
