# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create(:name=>"Web", :number=>"617", :instructor=>"John")
Course.create(:name=>"OS", :number=>"618", :instructor=>"Jane")
Course.create(:name=>"DB", :number=>"619", :instructor=>"Joe")
