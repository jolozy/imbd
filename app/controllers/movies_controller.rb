class MoviesController < ApplicationController

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  private
  def actor_params
    params.require(:movie).permit(:title, :summary, :youtube_embedded_id, :thumbnail)
  end

end
