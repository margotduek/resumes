# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
if Resume.count == 0
  Resume.create(name: 'Margot Duek', phone: '23456')
  Resume.create(name: 'John Doe', phone: '23456')
  Resume.create(name: 'Dan Bunker', phone: '23456')
  Resume.create(name: 'Margot ', phone: '23456')
  Resume.create(name: ' Duek', phone: '23456')
end
