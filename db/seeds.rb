# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create([
  {
    label: "Sunglass1",
    description: "Really cool", 
    image: "Image",
    quantity: 2,
    price: 150.99,
  },

  {
    label: "Sunglass2",
    description: "Really cool", 
    image: "Image",
    quantity: 2,
    price: 150.99,
  },

  {
    label: "Sunglass3",
    description: "Really cool", 
    image: "Image",
    quantity: 2,
    price: 150.99,
  },

])

User.create([
  {
    name: "Pedro",
    email: "test1@test.com",
    password_digest: "testing",
  },

  {
    name: "Mauro",
    email: "test2@test.com",
    password_digest: "testing",
  },

])