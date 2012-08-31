# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(:email => 'a@some.com', :password => 'qwerty', :password_confirmation => 'qwerty')
User.create(:email => 'b@some.com', :password => 'qwerty', :password_confirmation => 'qwerty')
User.create(:email => 'c@some.com', :password => 'qwerty', :password_confirmation => 'qwerty')
User.create(:email => 'd@some.com', :password => 'qwerty', :password_confirmation => 'qwerty')
User.create(:email => 'e@some.com', :password => 'qwerty', :password_confirmation => 'qwerty')
User.create(:email => 'f@some.com', :password => 'qwerty', :password_confirmation => 'qwerty')
