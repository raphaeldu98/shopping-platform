# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.delete_all
Product.create!(name: 'The C Programming Language',
  description:
  %{
    We have improved the exposition of critical features, such as pointers,
    that are central to C programming. We have refined the original examples, and
    have added new examples in several chapters. C wears well as one's experience
    with it grows. We hope that this book will help you learn C and use it well.
  },
  image: 'cp.png',
  price: 28.00)

# ...
Product.create!(name: 'Programming Ruby 1.9 & 2.0',
  description:
  %{
    Ruby is the fastest growing and most exciting dynamic language
    out there. If you need to get working programs delivered fast,
    you should add Ruby to your toolbox.
  },
  image: 'ruby.jpg',
  price: 59.95)

Product.create!(name: 'Ruby on Rails Tutorial',
  description:
  %{
    Best-selling author and leading Rails developer Michael Hartl teaches Rails
    by guiding you through the development of three example applications of
    increasing sophistication, focusing on the fundamental techniques, in web
    development needed for virtually any kind of applications
  },
  image: 'rrt.png',
  price: 49.99)