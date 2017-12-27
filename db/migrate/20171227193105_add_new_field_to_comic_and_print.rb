class AddNewFieldToComicAndPrint < ActiveRecord::Migration
  def change
    add_column :issues, :new, :boolean, default: :false
    add_column :prints, :new, :boolean, default: :false
    add_column :portfolio_items, :position, :integer, default: 1
    add_column :prints, :position, :integer, default: 1
    add_column :comics, :position, :integer, default: 1
    add_column :issues, :position, :integer, default: 1
  end
end
