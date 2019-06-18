class ShoppingCartsController < ApplicationController
  before_action :logged

  def cart
    @data = 0
    if cookies[:products] == nil
      @data = []
    else
      @data = cookies.split(',')
    end
  end

  def add
    id = params[:product_id]
    temp = ''
    if cookies[:product] == nil
      cookies[:product] = id.to_s
    else
      temp = cookies[:product]
      cookies[:product] = temp + ',' + id.to_s
    end
    redirect_to products_path()
  end

end
