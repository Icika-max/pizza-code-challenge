50.times do
    name = Faker::Food.dish
    ingredients = Faker::Food.ingredient
    pizza = Pizza.create(name: name, ingredients: ingredients)
end
15.times do
    name = Faker::Restaurant.name
    address = Faker::Restaurant.description
    restaurant = Restaurant.create(name: name, address: address)
end
# 50.times do
#     RestaurantPizza.create(
#         price: Faker::Commerce.price,
#         pizza_id: Pizza.all.sample.id,
#         restaurant_id: Restaurant.all.sample.id,
#     )
# end
50.times do
    pizza = Pizza.all.sample
    restaurant = Restaurant.all.sample
    RestaurantPizza.create(
        price: Faker::Commerce.price,
        pizza_id: pizza.id,
        restaurant_id: restaurant.id,
      
    )
end