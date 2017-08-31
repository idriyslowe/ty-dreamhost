class About < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'

  mount_uploader :image, AboutImageUploader
end
