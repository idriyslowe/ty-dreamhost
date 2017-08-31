class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :header_image


  def header_image
    @header_image = "SimonCube-Main.jpg"
  end
end
