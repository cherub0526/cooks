# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

50.times do |x|
  Food.create!(
    :title => Faker::Name.name,
    :category_id => Faker::Number.digit,
    :price => Faker::Commerce.price,
    :desctiprion => Faker::Lorem.paragraph(20),
    :images => Faker::Avatar.image("my-own-slug", "500x400", "jpg")
  )
end

categories = ['Starters','Pasta','Salads','Vegetarian','Meat','Beverages']
categories.each do |category|
  Category.create!(
    :title => category
  )
end