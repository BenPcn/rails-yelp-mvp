# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

Restaurant.create(name: 'Passion Fricadelle', address: '15 rue du nord Roubaix', category: "belgian", phone_number: 712345678)
Restaurant.create(name: 'Le Mandarin Express', address: '23 rue de chine Bondoufle', category: "chinese", phone_number: 712345656)
Restaurant.create(name: 'Pizzeria Renato', address: '145 rue de Naples Trappes', category: "italian", phone_number: 712345689)
Restaurant.create(name: 'Chez Robert', address: '7 rue du cassoulet Meudon', category: "french", phone_number: 712345634)
Restaurant.create(name: 'Yamamoto Sushis', address: '72 avenue Sumo Dreux', category: "japanese", phone_number: 712345667)
