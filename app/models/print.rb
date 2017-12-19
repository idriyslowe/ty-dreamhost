class Print < ActiveRecord::Base
  require 'carrierwave/orm/activerecord'
  mount_uploader :image, PrintImageUploader

  def self.for_sale
    self.where(in_store: true)
  end

  def interpret_shop_overlay_text
    overlay_text.gsub(/(?:\n\r?|\r\n?)/, '<br>')
  end

  def overlay_text
    "#{title}\n#{details}\n$#{price}\n"
  end

  def bootstrap_grid_size
    if Print.for_sale.count == 1 || img_width.to_i > 715
      "col-lg-12 col-md-12 col-sm-12 col-xs-12"
    else
      "col-lg-6 col-md-6 col-sm-12 col-xs-12"
    end
  end
end
