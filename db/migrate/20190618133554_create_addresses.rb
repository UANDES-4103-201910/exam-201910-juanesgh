class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :phone
      t.integer :user_id
      t.integer :address1
      t.integer :address2
      t.string :city
      t.string :country
      t.integer :zipcode
      

      t.timestamps
    end
  end
end
