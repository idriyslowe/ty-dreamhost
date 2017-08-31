class ComicsController < ApplicationController
  skip_before_action :header_image, only: :show

  def index
    @comics = Comic.all
  end

  def show
    @comic = Comic.find params[:id]
    @header_image = @comic.series_image
  end

  def shop
    @comics = Comic.all
    @prints = Print.all
  end

  def new
    @comic = Comic.new
  end

  def create
    @comic = Comic.new(comic_params)
    if @comic.save
      redirect_to "/comics/#{@comic.id}"
    else
      redirect_to "/"
    end
  end

  def edit
    @comic = Comic.find params[:id]
  end

  def update
    @comic = Comic.find params[:id]
    if @comic.update(comic_params)
      redirect_to "/comics/#{@comic.id}"
    else
      redirect_to "/"
    end
  end

  def destroy
    @comic = Comic.find params[:id]
    @comic.destroy
  end

  private
    def comic_params
      params.permit(:name, :description, :series_image)
    end
end