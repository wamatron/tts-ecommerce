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
  description: "Best marker on the market!",
  image_url: "http://www.rainbowracing.com/onlinestore/sites/default/files/imagecache/product_full/item_368_Marks-A-Lot_Jumbo_Markers-01.png",
  price: 1.29
)

Product.create!(
  title: "Mechanical Pencil",
  description: "Never need a sharpener again. This mechanical pencil stays sharp forever.",
  image_url: "http://www.oppictures.com/SINGLEIMAGES/400/BICMPF11_1_2.JPG",
  price: 3.99
)

Product.create!(
  title: "Highlighter",
  description: "Highlight what's important on your pages!",
  image_url: "https://www.officedepot.com/pictures/us/od/sk/lg/203174_sk_lg.jpg",
  price: 2.50
)

Product.create!(
  title: "Bookshelf",
  description: "Start your book collection here.",
  image_url: "http://thumbs.dreamstime.com/x/empty-bookshelf-19542805.jpg",
  price: 89.99
)

Product.create!(
  title: "Desk",
  description: "A place to do work.",
  image_url: "http://pic-zoom.com/media/images/3fddfbf93a.jpg",
  price: 150.00
)