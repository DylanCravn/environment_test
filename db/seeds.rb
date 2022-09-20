# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Book.create([{ title: 'Bible', author: 'Jesus', price: 0.99, published_date: '2016-01-13'}, 
             { title: 'Lord of the Flies', author: 'Moses Ingram', price: 11.99, published_date: '2016-05-13'},
             { title: 'Great Gatsby', author: 'John Doe', price: 5.99, published_date: '1904-01-13'},
             { title: 'The Lion the Witch and the Wardobe', author: 'Marry Poppins', price: 15, published_date: '2001-01-16'},
            ])
