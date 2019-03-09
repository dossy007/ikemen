class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
    	t.text :text
    	t.integer :params_id
      t.timestamps
    end
  end
end
