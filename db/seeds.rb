
pizza = Category.create! :name => "Pizza"
drink = Category.create! :name => "Drink"
wings = Category.create! :name => "Wings"
salad = Category.create! :name => "Salads"

#pizzas
bbqchkn= Item.create! :name => "Barbeque Chicken", :price => 4.20, :category => pizza
hawaiian= Item.create! :name => "Hawaiian", :price => 4.20, :category => pizza
allmeat= Item.create! :name => "ALL MEAT", :price => 4.20, :category => pizza
fourchees= Item.create! :name => "Four Cheese", :price => 4.20, :category => pizza

#Drinks
Soda = Item.create! :name => "Drank", :price => 3.50, :category => drink
water = Item.create! :name => "Water", :price => 100.00, :category => drink
lemonade = Item.create! :name => "Lemonade", :price => 2.00, :category => drink
rtbr = Item.create! :name => "Root Beer", :price => 2.00, :category => drink

#Wings
buffwings = Item.create! :name => "Buffalo", :price => 4.00, :category => wings
bbq = Item.create! :name => "BBQ Wings", :price => 3.05, :category => wings
cajun = Item.create! :name => "Cajun Wings", :price => 5.51, :category => wings

#Salads
Chicken = Item.create! :name => "Chiken Salad", :price => 2.45, :category => salad
Asian = Item.create! :name => "Asian Salad", :price => 2.42, :category => salad