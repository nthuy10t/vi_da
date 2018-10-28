class CreateTableProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :table_products do |t|
      t.string  :name
      t.float   :origin_price      
      t.float   :sale_price
      t.float   :sale_off
      t.string  :status
      t.integer :quantity      
      t.integer :remaining
      t.text    :description
      t.text    :short_description
      t.references :category

      t.timestamps
    end
  end
end
