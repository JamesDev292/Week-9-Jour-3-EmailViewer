# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
# db/seeds.rb

Email.create(object: "Welcome", body: "Welcome to our amazing application!")
Email.create(object: "Reminder", body: "Don't forget to check out our latest features.")
Email.create(object: "Update", body: "We've updated our terms and conditions. Take a look!")
Email.create(object: "Promotion", body: "Exclusive offers just for you. Click here to know more.")
