class Image < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  attr_accessor :image_type, :page, :uploaded_image, :imageable_type, :imageable_id
  enum image_type: [:cover, :page]
  belongs_to :imageable, polymorphic: true, dependent: :destroy, inverse_of: :imageable

  mount_uploader :uploaded_image, SharedImagesUploader

  before_save :temp_column_default

  def temp_column_default
    image_type = :cover
    page = 1
  end

  def uploaded_image=(val)
    if !val.is_a?(String) && valid?
      uploaded_image_will_change!
      super
    end
  end
end