class CreatePortfolioItems < ActiveRecord::Migration
  def change
    create_table :portfolio_items do |t|
      t.string :title
      t.string :details
      t.string :year
      t.string :image

      t.timestamps null: false
    end
  end
end
