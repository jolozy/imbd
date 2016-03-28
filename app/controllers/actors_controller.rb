class ActorsController < ApplicationController
  show, new, create, edit, update

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
  params.require(:actor).permit(:name, :year_of_birth, :thumbnail)
  end

end
