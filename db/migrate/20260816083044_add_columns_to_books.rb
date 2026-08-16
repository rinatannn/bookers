class AddColumnsToBooks < ActiveRecord::Migration[8.0]
  def change
    add_column :books, :title, :string
    add_column :books, :body, :text
  end
end
