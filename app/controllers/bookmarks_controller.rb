class BookmarksController < ApplicationController
  def new
    @bookmark = Bookmark.new()
    # redirect_to movies_path, notice: 'Bookmarked!'
  end
  def create
    #need movie.id
    #need list.id
    @bookmark = Bookmark.new(params[:movie_id])
    @bookmark.save
  end
  def destroy

  end
end
