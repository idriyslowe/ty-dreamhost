class Post < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  mount_uploader :image, PostImageUploader
end
