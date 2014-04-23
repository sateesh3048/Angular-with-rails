# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

customer1 = Customer.create_with(name:'Krishna Babu',age:33).find_or_create_by(email:'krishanababu@gmail.com')
customer1.projects.create_with(start_date:Date.today-5.years,duration:"10years",price:150000).find_or_create_by(name:'model_diary')
customer1.projects.create_with(start_date:Date.today-9.years,duration:"56years",price:950000).find_or_create_by(name:'cultivation')
customer1.projects.create_with(start_date:Date.today-2.years,duration:"60years",price:9050000).find_or_create_by(name:'mobile_demo')

customer2 = Customer.create_with(name:'Anji Babu',age:31).find_or_create_by(email:'anjibabu@gmail.com')
customer2.projects.create_with(start_date:Date.today-8.years,duration:"8years",price:350000).find_or_create_by(name:'studies')
customer2.projects.create_with(start_date:Date.today-5.years,duration:"56years",price:1950000).find_or_create_by(name:'cultivation')
customer2.projects.create_with(start_date:Date.today-2.years,duration:"60years",price:9050000).find_or_create_by(name:'vehicle')

customer3 = Customer.create_with(name:'Sathi Babu',age:29).find_or_create_by(email:'sathibabu@gmail.com')
customer3.projects.create_with(start_date:Date.today-4.years,duration:"10years",price:250000).find_or_create_by(name:'Sabsebolo')
customer3.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'Amp')
customer3.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'Rpx')
