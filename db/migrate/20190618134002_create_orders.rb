class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.integer :user_id
      t.integer :billing_address
      t.integer :shipping_address

      t.timestamps
    end
  end
end
