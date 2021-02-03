require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
#Burnaby (annual_revenue of 300000, carries men's and women's apparel)
storeBurnaby = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
storeRichmond = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
storeGastown = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count