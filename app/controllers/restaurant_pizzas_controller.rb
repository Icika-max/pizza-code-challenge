class RestaurantPizzasController < ApplicationController
    def create
        restaurant_pizza = RestaurantPizza.new(restaurant_pizza_params)
        if restaurant_pizza.save
          render json: restaurant_pizza.pizza, only: [:id, :name, :ingridients]
        else
            render json: { error: "Restaurant_pizza not found" }, status: :not_found
        end
    end
    
end
