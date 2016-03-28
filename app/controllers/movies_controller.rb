class MoviesController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
<<<<<<< HEAD
    @movie = Movie.new(post_params)
=======
>>>>>>> master
  end

  def edit
  end

  def update
  end

<<<<<<< HEAD
private
  def post_params
  params.require(:movie).permit(:title, :summary, :youtube_embeded_id, :thumbnail)
=======
  private
  def actor_params
    params.require(:movie).permit(:title, :summary, :youtube_embedded_id, :thumbnail)
>>>>>>> master
  end

end
