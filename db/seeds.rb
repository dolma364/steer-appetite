# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


pubs = Pub.create([{


	name: 'Exmouth Arms' ,
	address: 'Exmouth Market' ,
	rating: 4 ,
	latitude: -0.108812 , 
	longitude: 51.526181 },{

	name: 'The Eagle' ,
	address: '159 Farringdon Rd' ,
	rating: 2 ,
	latitude: -0.109745 ,  
	longitude: 51.524125 


	}])
