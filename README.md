Restaurant Api

# To access the api use the following link
https://pizza-sdqg.onrender.com/restaurants

# Rails Practice Challenge - Apartments
This is a backend project made by Ruby On Rails. It provides all data belonging to `Restaurant`, `Pizza` and its joining table `Restaurant_pizza`
## Setup
In this project, I demonstrate their relationships in the model directory and serializers.
## Ruby version
- Ruby 3.0.4
## Dependencies
- Faker
- Active_model_serializers
- sqlite3
- Rake
## How to run
To be able to use it, you will need to clone it into your machine using the following command.
    git clone git@github.com:Iank-code/Pizza-Api.git
    cd Pizza-Api
    bundle install
    rails db:migrate db:seed
    rails s
This will also start the server which will listen on port 3000
```
http://127.0.0.1:3000
```
## Routes
GET
    /restaurants
Returns all restaurants
GET
    /restaurants/:id
Return the specific `Restaurant` you want with its associated meal or pizza.
If the `Restaurant` does not exist, it returns the following JSON data, along with
the appropriate HTTP status code:
To download the dependencies for backend, run:
```console
$ bundle install
```
{
  "error": "Restaurant not found"
}
```
DELETE
```
/restaurants/:id
```
There is some starter code in the `db/seeds.rb` file so that once you've
generated the models, you'll be able to create data to test your application.
If the `Restaurant` exists, it removes it from the database, along with
any `RestaurantPizza`s that are associated with it.
After deletion, it will return an _empty_ response body, along with the
appropriate HTTP status code.
If the `Restaurant` does not exist, it returns the following JSON data, along with
the appropriate HTTP status code:
You can run your Rails API on [`localhost:3000`](http://localhost:3000) by running:
```
{
  "error": "Restaurant not found"
}
```console
$ rails s
```
GET
There are no tests for this application, so you'll need to check your progress
by running the server and using Postman to make requests.
    /pizzas
