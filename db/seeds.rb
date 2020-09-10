# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'csv'

  CSV.foreach('db/hospital.csv') do |info|
    Hospital.create(:prefecture=> info[0], :name => info[1], :address => info[2],:longitude => info[3], :latitude => info[4], )
  end
