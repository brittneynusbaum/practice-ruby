# item1 = {color: "blue", price: "10.99", type: "shirt"}
# item2 = {color: "green", price: "4.00", type: "water bottle"}
# item3 = {color: "red", price: "24.50", type: "picture frame"}

#item1 = {:color => "blue", :price => "10.99", :type => "shirt"}
#item2 = {:color => "green", :price => "4.00", :type => "water bottle"}
#item3 = {:color => "red", :price => "24.50", :type =>  "picture frame"}

#p "The item is a #{item1[:type]}, the color is #{item1[:color]}, and the price is $#{item1[:price]}."

class Item
  attr_reader :color, :price, :type
  attr_writer :color, :price, :type

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @type = input_options[:type]
  end

  def print_info
    p "The item is a #{type}, the color is #{color}, and the price is #{price}."
  end

end

item1 = Item.new(
  color: "Blue",
  price: "10.99",
  type: "Shirt"
)
p item1.color
p item1.price
p item1.type
item1.print_info