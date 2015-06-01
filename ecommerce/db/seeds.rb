# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(
    title: "Marker",
    description: "Best marker on the Market!",
    price: 1.29
    )
    
Product.create!(
    title: "Highlighter",
    description: "Best highlighter on the Market!",
    price: 3.39
    )
    
Product.create!(
    title: "Bookshelf",
    description: "Best bookshelf on the Market!",
    price: 50.99
    )
    
Product.create!(
    title: "Desk",
    description: "Best desk on the Market!",
    price: 299.99
    )
