class CreateTableProductImages < ActiveRecord::Migration[5.2]
  def change
    create_table :table_product_images do |t|
      t.string :image
      t.references :product

      t.timestamps
    end
  end
end
