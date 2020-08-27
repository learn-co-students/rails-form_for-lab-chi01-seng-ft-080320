# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



SchoolClass.create(title:'thermodynamics', room_number: 205)
SchoolClass.create(title:'physics', room_number: 212)
SchoolClass.create(title:'calculus', room_number: 104)
SchoolClass.create(title:'optimization', room_number: 12)




Student.create(first_name: 'Charlie', last_name:'Patron')
Student.create(first_name: 'Paola', last_name:'Portilla')
Student.create(first_name: 'Diana', last_name:'Madrigal')
Student.create(first_name: 'Juan Carlos', last_name:'Patron Ruano')




