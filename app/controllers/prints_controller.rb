class PrintsController < ApplicationController
  skip_before_action :header_image, only: :show

  def index
    @prints = Comic.all
  end

  def show
    @print = Comic.find params[:id]
    @header_image = @print.series_image
  end

  def new
    @print = Comic.new
  end

  def create
    @print = Comic.new(print_params)
    if @print.save
      redirect_to "/prints/#{@print.id}"
    else
      redirect_to "/"
    end
  end

  def edit
    @print = Comic.find params[:id]
  end

  def update
    @print = Comic.find params[:id]
    if @print.update(print_params)
      redirect_to "/prints/#{@print.id}"
    else
      redirect_to "/"
    end
  end

  def destroy
    @print = Comic.find params[:id]
    @print.destroy
  end

  private
    def print_params
      params.permit(:price, :size, :paypal_link, :image)
    end
end
