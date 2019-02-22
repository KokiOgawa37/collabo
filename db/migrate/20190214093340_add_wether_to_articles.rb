class AddWetherToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :wether, :string
  end
end
