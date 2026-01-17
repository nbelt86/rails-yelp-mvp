# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create!(
  name: "Chez Louis",
  address: "Paris",
  phone_number: "01 23 45 67 89",
  category: "french"
)

Restaurant.create!(
  name: "Mega Sushi",
  address: "Tokyo",
  phone_number: "83 203 4442",
  category: "japanese"
)

Restaurant.create!(
  name: "Pizza Rama",
  address: "Rome",
  phone_number: "09 35 32 78",
  category: "italian"
)

Restaurant.create!(
  name: "Jumping Tiger",
  address: "Beijing",
  phone_number: "063 452 332",
  category: "chinese"
)

Restaurant.create!(
  name: "The Belgian Bulge",
  address: "Brussels",
  phone_number: "010 233 8821",
  category: "belgian"
)
