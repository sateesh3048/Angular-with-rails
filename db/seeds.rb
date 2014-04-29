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


customer4 = Customer.create_with(name:'Raghu Babu',age:29).find_or_create_by(email:'raghubabu@gmail.com')
customer4.projects.create_with(start_date:Date.today-4.years,duration:"20years",price:250000).find_or_create_by(name:'NormalApp')
customer4.projects.create_with(start_date:Date.today-3.years,duration:"3years",price:950000).find_or_create_by(name:'V2office')
customer4.projects.create_with(start_date:Date.today-2.years,duration:"9years",price:9550000).find_or_create_by(name:'CareOffice')


customer5 = Customer.create_with(name:'Samba siva rao',age:39).find_or_create_by(email:'sambasivarao@gmail.com')
customer5.projects.create_with(start_date:Date.today-33.years,duration:"30years",price:750000).find_or_create_by(name:'family_man')
customer5.projects.create_with(start_date:Date.today-5.years,duration:"2years",price:50000).find_or_create_by(name:'cultivation_kalatuaru')
customer5.projects.create_with(start_date:Date.today-2.years,duration:"5years",price:3550000).find_or_create_by(name:'slim_guy')


customer6 = Customer.create_with(name:'Rajani Kumari',age:29).find_or_create_by(email:'rajani_kumari@gmail.com')
customer6.projects.create_with(start_date:Date.today-48.years,duration:"10years",price:250000).find_or_create_by(name:'kalaturu')
customer6.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'house_wife')
customer6.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'take_care_health')


customer7 = Customer.create_with(name:'Yasmita',age:29).find_or_create_by(email:'yashmita@gmail.com')
customer7.projects.create_with(start_date:Date.today-49.years,duration:"10years",price:250000).find_or_create_by(name:'7_years_old')
customer7.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'studying')
customer7.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'hanuman_junction_school')


customer8 = Customer.create_with(name:'Lakshmi',age:29).find_or_create_by(email:'lakshmi@gmail.com')
customer8.projects.create_with(start_date:Date.today-46.years,duration:"10years",price:250000).find_or_create_by(name:'6_years_old')
customer8.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'fully_smiley')
customer8.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'loud_speaker')


customer9 = Customer.create_with(name:'Lokesh Babu',age:29).find_or_create_by(email:'lokesh_babu@gmail.com')
customer9.projects.create_with(start_date:Date.today-34.years,duration:"10years",price:250000).find_or_create_by(name:'politics')
customer9.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'nara_family')
customer9.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'party_leader')


customer10 = Customer.create_with(name:'Anitha',age:29).find_or_create_by(email:'anitha@gmail.com')
customer10.projects.create_with(start_date:Date.today-47.years,duration:"10years",price:250000).find_or_create_by(name:'2_years_old')
customer10.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'good_Smiler')
customer10.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'good_thinker')


customer11 = Customer.create_with(name:'Sandeep',age:29).find_or_create_by(email:'sandeep@gmail.com')
customer11.projects.create_with(start_date:Date.today-43.years,duration:"10years",price:250000).find_or_create_by(name:'small_child')
customer11.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'smiley')
customer11.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'slim_guy')


customer12 = Customer.create_with(name:'Navya',age:29).find_or_create_by(email:'navya@gmail.com')
customer12.projects.create_with(start_date:Date.today-41.years,duration:"10years",price:250000).find_or_create_by(name:'8th_student')
customer12.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'nice_thinker')
customer12.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'good_player')


customer13 = Customer.create_with(name:'Vasu',age:29).find_or_create_by(email:'vasu@gmail.com')
customer13.projects.create_with(start_date:Date.today-46.years,duration:"10years",price:250000).find_or_create_by(name:'ninth_student')
customer13.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'mobile_player')
customer13.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'hanuman_junction')


customer14 = Customer.create_with(name:'Praveen',age:29).find_or_create_by(email:'praveen@gmail.com')
customer14.projects.create_with(start_date:Date.today-65.years,duration:"10years",price:250000).find_or_create_by(name:'software_flex')
customer14.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'married_Guy')
customer14.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'vijayawada_stayer')


customer15 = Customer.create_with(name:'Mounika',age:29).find_or_create_by(email:'mounika@gmail.com')
customer15.projects.create_with(start_date:Date.today-94.years,duration:"10years",price:250000).find_or_create_by(name:'ssc_student')
customer15.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'game_player')
customer15.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'talkative')


customer16 = Customer.create_with(name:'Mamatha',age:29).find_or_create_by(email:'mamatha@gmail.com')
customer16.projects.create_with(start_date:Date.today-84.years,duration:"10years",price:250000).find_or_create_by(name:'school_atendent')
customer16.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'health_trouble')
customer16.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'good_thinker')


customer17 = Customer.create_with(name:'Sridevi',age:29).find_or_create_by(email:'sridevi@gmail.com')
customer17.projects.create_with(start_date:Date.today-54.years,duration:"10years",price:250000).find_or_create_by(name:'home_made')
customer17.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'interacter')
customer17.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'nice_mix')


customer18 = Customer.create_with(name:'Varadayya',age:29).find_or_create_by(email:'varadayya@gmail.com')
customer18.projects.create_with(start_date:Date.today-74.years,duration:"10years",price:250000).find_or_create_by(name:'farming_mind')
customer18.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'responsive')
customer18.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'do_work')


customer19 = Customer.create_with(name:'Kutumbarao',age:29).find_or_create_by(email:'kutumbarao@gmail.com')
customer19.projects.create_with(start_date:Date.today-64.years,duration:"10years",price:250000).find_or_create_by(name:'farming')
customer19.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'landlord')
customer19.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'angrybird')


customer20 = Customer.create_with(name:'Anjimma',age:29).find_or_create_by(email:'anjimma@gmail.com')
customer20.projects.create_with(start_date:Date.today-14.years,duration:"10years",price:250000).find_or_create_by(name:'health_care')
customer20.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'medicines')
customer20.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'failiy_help')


customer21 = Customer.create_with(name:'Mangamma',age:29).find_or_create_by(email:'mangamma@gmail.com')
customer21.projects.create_with(start_date:Date.today-54.years,duration:"10years",price:250000).find_or_create_by(name:'home_family')
customer21.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'health_care')
customer21.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'son_domain')


customer22 = Customer.create_with(name:'Venaketeswararao',age:29).find_or_create_by(email:'venaketeswararao@gmail.com')
customer22.projects.create_with(start_date:Date.today-34.years,duration:"10years",price:250000).find_or_create_by(name:'agricutlure')
customer22.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'family')
customer22.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'village')


customer23 = Customer.create_with(name:'Seetha Maha lakshmi',age:29).find_or_create_by(email:'seetha_maha_lakshmi@gmail.com')
customer23.projects.create_with(start_date:Date.today-24.years,duration:"10years",price:250000).find_or_create_by(name:'cooking')
customer23.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'family')
customer23.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'health')

customer24 = Customer.create_with(name:'Kalyan',age:29).find_or_create_by(email:'kalyan@gmail.com')
customer24.projects.create_with(start_date:Date.today-34.years,duration:"10years",price:250000).find_or_create_by(name:'us')
customer24.projects.create_with(start_date:Date.today-2.years,duration:"6years",price:950000).find_or_create_by(name:'mainframes')
customer24.projects.create_with(start_date:Date.today-1.years,duration:"8years",price:9550000).find_or_create_by(name:'tcs')
