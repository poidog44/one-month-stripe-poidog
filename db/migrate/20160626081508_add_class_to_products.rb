class AddClassToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :product_class, :string
  end
end
