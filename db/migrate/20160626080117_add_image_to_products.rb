class AddImageToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :thumbnail_image_db_name, :string
  end
end
