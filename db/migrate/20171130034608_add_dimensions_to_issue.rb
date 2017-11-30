class AddDimensionsToIssue < ActiveRecord::Migration
  def change
    add_column :images, :img_width, :string
    add_column :images, :img_height, :string

    add_column :abouts, :img_height, :string
    add_column :abouts, :img_width, :string

    add_column :comics, :img_width, :string
    add_column :comics, :img_height, :string

    add_column :portfolio_items, :img_height, :string
    add_column :portfolio_items, :img_width, :string

    add_column :posts, :img_width, :string
    add_column :posts, :img_height, :string

    add_column :prints, :img_height, :string
    add_column :prints, :img_width, :string
  end
end
