# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bristol = Restaurant.new(name: "Epicure", category: "french", address: "qohvsfivjivje")
bristol.save

michel = Restaurant.new(name: "michel", category: "chinese", address: "qohvsfivjivje")
michel.save

guy = Restaurant.new(name: "guy", category: "japanese", address: "qohvsfivjivje")
guy.save

bastien = Restaurant.new(name: "bastien", category: "belgian", address: "qohvsfivjivje")
bastien.save

parma = Restaurant.new(name: "parma", category: "italian", address: "qohvsfivjivje")
parma.save
