# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bagel.destroy_all


Bagel.create(title: 'Plain', price: 3.00)
Bagel.create(title: 'Everything', price: 3.50)
Bagel.create(title: 'Blackberry Basil', price: 3.75)
Bagel.create(title: 'Blueberry Basil', price: 3.75)
Bagel.create(title: 'Strawberry Basil', price: 3.75)
Bagel.create(title: 'Lemon Thyme', price: 3.50)
Bagel.create(title: 'Apple Cinnamon', price: 3.50)
Bagel.create(title: 'Orange Cranberry', price: 3.75)
Bagel.create(title: 'Mexican Cheese & Ghost Pepper', price: 4.00)
Bagel.create(title: 'Pizza Bagel', price: 4.25)
Bagel.create(title: 'Basil All Day', price: 3.75)
Bagel.create(title: 'Lemon Poppyseed', price: 3.50)