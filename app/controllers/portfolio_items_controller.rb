class PortfolioItemsController < ApplicationController

  def index
    @portfolio_items = PortfolioItem.all
  end

  def new
    @portfolio_item = PortfolioItem.new
  end

  def create
    @portfolio_item = PortfolioItem.new
  end

  def edit
    @portfolio_item = PortfolioItem.find params[:id]
  end

  def update
    @portfolio_item = PortfolioItem.find params[:id]
  end

  def destroy
    @portfolio_item = PortfolioItem.find params[:id]
  end
end
