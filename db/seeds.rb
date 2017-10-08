# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

hotel1 = Hotel.create!(name: 'Sofitel', location: 'Bali,Indonesia', stars: '5', price: '250')
hotel2 = Hotel.create!(name: 'Hilton', location: 'The Hague', stars: '5', price: '300')
hotel3 = Hotel.create!(name: 'Amstel Hotel', location: 'Amsterdam', stars: '5', price: '275')

Guest.create!([{name: 'Jan Alleman', country: 'Netherlands', age: '34', hotel: hotel1}, {name: 'Speedy Gonzalez', country: 'Spain', age: '18', hotel: hotel1},
  {name: 'Klaas Bruinsma', country: 'Nederland', age: '30', hotel: hotel2}, {name: 'Donald Duck', country: 'Duck Town', age: '42', hotel: hotel2}, {name: 'Matthew Yesterdays', country: 'UK', age:'21', hotel: hotel2},
  {name: 'Putu Sewasta', country: 'Indonesia', age:'29', hotel: hotel3}, {name:'Yoga Manatra', country: 'Indonesia', age: '47', hotel: hotel3}])
