# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Create some restaurants
restaurant1 = Restaurant.create(name: "Sottocasa NYC", address: "298 Atlantic Ave, Brooklyn, NY 11201")
restaurant2 = Restaurant.create(name: "PizzArte", address: "69 W 55th St, New York, NY 10019")
restaurant3 = Restaurant.create(name: "Roberta's", address: "261 Moore St, Brooklyn, NY 11206")

# Create some pizzas
pizza1 = Pizza.create(name: "Cheese", ingridients: "Dough, Tomato Sauce, Cheese")
pizza2 = Pizza.create(name: "Pepperoni", ingridients: "Dough, Tomato Sauce, Cheese, Pepperoni")
pizza3 = Pizza.create(name: "Margherita", ingridients: "Dough, Tomato Sauce, Cheese, Basil")

# Create some restaurant pizzas
RestaurantPizza.create(price: 10, restaurant: restaurant1, pizza: pizza1)
RestaurantPizza.create(price: 12, restaurant: restaurant1, pizza: pizza2)
RestaurantPizza.create(price: 8, restaurant: restaurant2, pizza: pizza1)
RestaurantPizza.create(price: 15, restaurant: restaurant2, pizza: pizza3)
RestaurantPizza.create(price: 9, restaurant: restaurant3, pizza: pizza1)
