class AddDescriptionToArticles < ActiveRecord::Migration
  #updates the table in the previous migration
  def change
    add_column :articles, :description, :text #tablename, column, type of atribute/column
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
