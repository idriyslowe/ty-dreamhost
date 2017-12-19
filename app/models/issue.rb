class Issue < ActiveRecord::Base
  belongs_to :comic
  has_many :images, as: :imageable

  enum issue_type: [ :trade, :issue ]

  validates_presence_of :comic_id, on: :create

  accepts_nested_attributes_for :images
  accepts_nested_attributes_for :comic

  def self.for_sale
    self.where(in_store: true)
  end

  def cover_image
    images.where(image_type: 'cover').first || images.first
  end

  def interpret_shop_overlay_text
    overlay_text.gsub(/(?:\n\r?|\r\n?)/, '<br>')
  end

  def overlay_text
    "#{title}\n#{year}\n#{details}\n$#{price}\nClick For Preview"
  end

  def bootstrap_grid_size
    if comic.issues_for_sale.count == 1
      "col-lg-12 col-md-12 col-sm-12 col-xs-12"
    else
      "col-lg-6 col-md-6 col-sm-12 col-xs-12"
    end
  end
end