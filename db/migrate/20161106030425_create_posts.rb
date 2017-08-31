class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :heading
      t.text :text
      t.string :image

      t.timestamps null: false
    end
  end
end
