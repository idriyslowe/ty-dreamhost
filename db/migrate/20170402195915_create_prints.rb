class CreatePrints < ActiveRecord::Migration
  def change
    create_table :prints do |t|
      t.string :title
      t.string :price
      t.string :details
      t.string :paypal_link
      t.string :image
      t.boolean :in_store, default: true

      t.timestamps null: false
    end
  end
end
