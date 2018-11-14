# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

10.times do
Restaurant.create(name: Faker::Movie.quote, address: Faker::Address.street_name, category: ["chinese", "italian", "japanese", "french", "belgian"].sample, phone_number: Faker::IDNumber.valid)
end

