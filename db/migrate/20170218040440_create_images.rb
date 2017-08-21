class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer  :image_type
      t.string   :imageable_type
      t.integer  :imageable_id
      t.integer  :page
      t.string   :uploaded_image
      t.timestamps null: false
    end
  end
end
