def consolidate_cart(cart)
  # code here
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
  def checkout(cart: [], coupons: [])
  # code here	  cart = consolidate_cart(cart: cart)
end
   cart = apply_coupons(cart: cart, coupons: coupons)
  cart = apply_clearance(cart: cart)
  total = 0
  cart.each do |item_name, item_data|
    total += (item_data[:price] * item_data[:count])
  end

   if total > 100
    0.9 * total
  else
    total
  end
  end
