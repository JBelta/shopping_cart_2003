'./lib/product'
'./lib/shopping_cart'

def test_it_exists
  cart = ShoppingCart.new("King Soopers", "30items")
  assert_instance_of ShoppingCart, cart
end
