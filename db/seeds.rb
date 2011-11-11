# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

   kinds = Kind.create([{ :name => 'To do', 	:category=>'task'},
   											{ :name => 'Done', 		:category=>'task'},
   											{ :name => 'Buzy', 		:category=>'task'},
   											{ :name => 'Defer', 	:category=>'task'},
   											{ :name => 'To do', 	:category=>'task'}
   											])

   kinds = Kind.create([{ :name => 'Fix price', 			:category=>'project'},
   											{ :name => 'Fix end date', 		:category=>'project'},
   											{ :name => 'per resource', 		:category=>'project'},
   											{ :name => 'revenue sharing', :category=>'project'},
   											{ :name => 'Auction', 				:category=>'project'}
   											])

   kinds = Kind.create([{ :name => 'Security', 				:category=>'feature'},
   											{ :name => 'Functionality', 	:category=>'feature'},
   											{ :name => 'Quality', 				:category=>'feature'},
   											{ :name => 'Refactor', 				:category=>'feature'},
   											{ :name => 'Performance', 		:category=>'feature'}
   											])
