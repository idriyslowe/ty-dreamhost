class PortfolioItem < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  mount_uploader :image, PortfolioImageUploader
end
