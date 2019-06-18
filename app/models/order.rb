class Order < ApplicationRecord
    belogs_to :users
    belongs_to :addresses
    has_many :product_orders
    has_many :products
end
