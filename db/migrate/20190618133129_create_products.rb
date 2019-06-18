class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.integer :brand_id
      t.string :model
      t.integer :price
      t.text :resume
      t.text :description
      t.integer :variant_id

      t.timestamps
    end
  end
end
