# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
# . . .
Product.create(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
      Ruby is the fastest growing and most exciting dynamic language out there. If you need to get working programs delivered fast, you should add Ruby to your toolbox.
    </p>},
  image_url: 'ruby.jpg',
  price: 49.99)
# . . .
Product.create(title: 'Programming CoffeeScript 1.9 & 2.0',
  description:
    %{<p>
      CoffeeScript is a programming language that transcompiles to JavaScript. It adds syntactic sugar inspired by Ruby, Python and Haskell in an effort to enhance JavaScript's brevity and readability.
    </p>},
  image_url: 'cs.jpg',
  price: 35.99)
# . . .
Product.create(title: 'Ruby on Rails',
  description:
    %{<p>
      Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) framework, providing default structures for a database, a web service, and web pages.
    </p>},
  image_url: 'rails.jpg',
  price: 55.99)
# . . .