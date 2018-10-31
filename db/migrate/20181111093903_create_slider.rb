class CreateSlider < ActiveRecord::Migration[5.2]
  def change
    create_table :sliders do |t|
      t.string :image, null: false
      t.string :title, null: false
      t.string :description, null: false

      t.timestamps
    end
  end
end
