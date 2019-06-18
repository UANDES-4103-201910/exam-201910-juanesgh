class Product < ApplicationRecord
    has_many :product_orders
    has_many :variants
    belongs_to :brand

    
end
