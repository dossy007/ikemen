class AddColumnToPages < ActiveRecord::Migration[5.2]
  def change
  	add_column :pages, :image, :text
  end
end
