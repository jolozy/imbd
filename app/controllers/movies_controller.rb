class MoviesController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
    @movie = Movie.new(post_params)
  end

  def edit
  end

  def update
  end

private
  def post_params
  params.require(:movie).permit(:title, :summary, :youtube_embeded_id, :thumbnail)
  end

end
