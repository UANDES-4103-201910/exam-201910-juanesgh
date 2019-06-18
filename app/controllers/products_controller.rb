class ProductsController < ApplicationController
  def products
    @products = Product.all
  end

  def view
    @id = params[:product_id]
    #en el view link del cart add_shopping_cart(:product_id => @id)
  end
end
