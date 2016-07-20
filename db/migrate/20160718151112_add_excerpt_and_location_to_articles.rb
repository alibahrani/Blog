class AddExcerptAndLocationToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :exerpt, :string
    add_column :articles, :location, :string
  end
end
