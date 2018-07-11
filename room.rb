# room = ["beyonce", "cardi", "adele"]
# room.insert(1, "Taylor S.")


# numbers = [1,2,3,4]
# numbers.each do |x|
#   puts x 
# end

# new_numbers = []
# numbers = [1,2,3,4]
# numbers.each do |x|
#   new_number = x + 1 
#   new_numbers << new_number
# end 

 
  
  # tax_included = []
  
  # cart_item_price = [12.50, 19.99, 3.49,7.99]
  # cart_item_price.each do |price|
  #   price_with_tax = price * 1.17
  #   tax_included << price_with_tax
  # end 
  # puts tax_included
  
  big_ticket_prices= []
  cart_item_price = [12.50, 19.99, 23.49,7.99]
  cart_item_price.each do |price|
    if price >= 15
      big_ticket_prices<< price
    end
  end 
  
  puts big_ticket_prices
  
  
  
  
  
  