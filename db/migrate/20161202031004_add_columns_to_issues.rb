class AddColumnsToIssues < ActiveRecord::Migration
  def change
    rename_column :issues, :name, :title
    add_column :issues, :subtitle, :string
    add_column :issues, :issue_type, :string
  end
end
