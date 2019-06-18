require 'test_helper'

class ShoppingCartsControllerTest < ActionDispatch::IntegrationTest
  test "should get cart" do
    get shopping_carts_cart_url
    assert_response :success
  end

end
