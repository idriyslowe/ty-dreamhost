class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :name
      t.integer :comic_id
      t.string :synopsis
      t.string :paypal_link
      t.integer :year
      t.string :details
      t.string :price
      t.boolean :in_store, default: true

      t.timestamps null: false
    end
  end
end
