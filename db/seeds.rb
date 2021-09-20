# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Coupon.create([{coupon_code: "10% on new items" , store: "New York"}, {coupon_code: "everything on sale", store: "Houston"}, {coupon_code: "Winter 15% off", store: "Miami"}])