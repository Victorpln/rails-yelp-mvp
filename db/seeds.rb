puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'chinese',
            phone_number: '06.78.74.07.64' }
mamounia = { name: 'Mamounia', address: '7 Boundary St, London E2 7JE', category: 'chinese',
             phone_number: '06.78.74.07.64' }
mimoun = { name: 'Mimoun', address: '7 Boundary St, London E2 7JE', category: 'chinese',
           phone_number: '06.78.74.07.64' }
madiba = { name: 'Madiba', address: '7 Boundary St, London E2 7JE', category: 'chinese',
           phone_number: '06.78.74.07.64' }
makram = { name: 'Makram', address: '7 Boundary St, London E2 7JE', category: 'chinese',
           phone_number: '06.78.74.07.64' }

[dishoom, mamounia, mimoun, madiba, makram].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts 'Finished!'

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
