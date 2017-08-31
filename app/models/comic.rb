class Comic < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'

  has_many :issues, inverse_of: :comic, dependent: :destroy

  validates_presence_of :name

  mount_uploader :series_image, SeriesImageUploader

  def self.issues_for_sale
    self.joins("INNER JOIN issues ON issues.in_store = 't'").distinct
  end

  def upcase_name
    name.upcase
  end

  def series_image_name
    series_image.file.path.split('/').last
  end
end