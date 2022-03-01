# item1 = {color: "blue", price: "10.99", type: "shirt"}
# item2 = {color: "green", price: "4.00", type: "water bottle"}
# item3 = {color: "red", price: "24.50", type: "picture frame"}

item1 = {:color => "blue", :price => "10.99", :type => "shirt"}
item2 = {:color => "green", :price => "4.00", :type => "water bottle"}
item3 = {:color => "red", :price => "24.50", :type =>  "picture frame"}

p "The item is a #{item1[:type]}, the color is #{item1[:color]}, and the price is $#{item1[:price]}."