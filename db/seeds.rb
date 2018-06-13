# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.delete_all

cat1 = Cat.create([{ name: 'Mittens',
                     birth_date: Time.local(2005, 04, 22),
                     color: 'Black',
                     sex: 'F',
                     description: 'Cute, cuddly and fun!'
                     }])

cat2 = Cat.create([{ name: 'Boots',
                     birth_date: Time.local(2009, 05, 18),
                     color: 'White',
                     sex: 'M',
                     description: 'I have a heart of gold!'
                     }])

cat3 = Cat.create([{ name: 'Tootsie',
                     birth_date: Time.local(2010, 02, 10),
                     color: 'Brown',
                     sex: 'F',
                     description: 'I like turtles'
                     }])
