# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Brand.create(name: "Motorola")
Brand.create(name: "Lg")
Brand.create(name: "Apple")
Brand.create(name: "Samsung")
Brand.create(name: "Nokia")
Brand.create(name: "Huawei")

Variant.create(storage: "500", color: "black")
Variant.create(storage: "200", color: "black")
Variant.create(storage: "100", color: "black")
Variant.create(storage: "500", color: "pink")
Variant.create(storage: "500", color: "white")

Product.create!(brand_id: 1, variant_id: 2, model: "z", price: 1000, resume: "Awesome phone with a short description", description: "Aweesome phone with a large descriptoion")
Product.create(brand_id: 2, variant_id: 1, model: "z", price: 1000, resume: "Awesome phone with a short description", description: "Aweesome phone with a large descriptoion")
Product.create(brand_id: 5, variant_id: 4, model: "z", price: 1000, resume: "Awesome phone with a short description", description: "Aweesome phone with a large descriptoion")
Product.create(brand_id: 4, variant_id: 3, model: "z", price: 1000, resume: "Awesome phone with a short description", description: "Aweesome phone with a large descriptoion")
Product.create(brand_id: 6, variant_id: 2, model: "z", price: 1000, resume: "Awesome phone with a short description", description: "Aweesome phone with a large descriptoion")

