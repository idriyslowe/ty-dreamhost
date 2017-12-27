class Comic < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'

  has_many :issues, inverse_of: :comic, dependent: :destroy

  validates_presence_of :name

  mount_uploader :series_image, SeriesImageUploader

  def issues_for_sale
    issues.where(in_store: true).distinct
  end

  def self.issues_for_sale
    self.joins("INNER JOIN issues ON issues.in_store = 't'").distinct
  end

  def upcase_name
    name.upcase
  end

  def series_image_display
    series_image || issues.last.try(:cover_image)
  end
  
  def series_image_name
    series_image.file.path.split('/').last
  end

  def bootstrap_grid_size
    if Comic.count.odd? && Comic.last == self
      "col-lg-12 col-md-12 col-sm-12 col-xs-12"
    else
      "col-lg-6 col-md-6 col-sm-12 col-xs-12"
    end
  end  
end