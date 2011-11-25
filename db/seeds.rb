# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

   kinds = Kind.create([{ :name => 'To do', 	        :category=>'task'    },
   											{ :name => 'Done', 		        :category=>'task'    },
   											{ :name => 'Buzy', 		        :category=>'task'    },
   											{ :name => 'Defer', 	        :category=>'task'    },
   											{ :name => 'To do', 	        :category=>'task'    },
                        { :name => 'Fix price', 			:category=>'project' },
   											{ :name => 'Fix end date', 		:category=>'project' },
   											{ :name => 'per resource', 		:category=>'project' },
   											{ :name => 'revenue sharing', :category=>'project' },
   											{ :name => 'Auction', 				:category=>'project' },
                        { :name => 'Security', 				:category=>'feature' },
   											{ :name => 'Functionality', 	:category=>'feature' },
   											{ :name => 'Quality', 				:category=>'feature' },
   											{ :name => 'Refactor', 				:category=>'feature' },
                        { :name => 'Performance',     :category=>'feature' },

                        { :name => 'heaven'     ,     :category=>'geo' },
                        { :name => 'earth'      ,     :category=>'geo' },
                        { :name => 'water'      ,     :category=>'geo' },
                        { :name => 'fire'       ,     :category=>'geo' },
                        { :name => 'lightning'  ,     :category=>'geo' },
                        { :name => 'wind'       ,     :category=>'geo' },
                        { :name => 'moutain'    ,     :category=>'geo' },
                        { :name => 'lake'       ,     :category=>'geo' },

                        { :name => 'Aries'      ,     :category=>'zodiac' },
                        { :name => 'Taurus'     ,     :category=>'zodiac' },
                        { :name => 'Gemini'     ,     :category=>'zodiac' },
                        { :name => 'Cancer'     ,     :category=>'zodiac' },
                        { :name => 'Leo'        ,     :category=>'zodiac' },
                        { :name => 'Virgo'      ,     :category=>'zodiac' },
                        { :name => 'Libra'      ,     :category=>'zodiac' },
                        { :name => 'Scorpio'    ,     :category=>'zodiac' },
                        { :name => 'Sagittarius',     :category=>'zodiac' },
                        { :name => 'Capricorn'  ,     :category=>'zodiac' },
                        { :name => 'Aquarius'   ,     :category=>'zodiac' },
                        { :name => 'Pisces'     ,     :category=>'zodiac' },

                        { :name => 'Rat'     ,     :category=>'pet' },
                        { :name => 'Ox'      ,     :category=>'pet' },
                        { :name => 'Tiger'   ,     :category=>'pet' },
                        { :name => 'Rabbit'  ,     :category=>'pet' },
                        { :name => 'Dragon'  ,     :category=>'pet' },
                        { :name => 'Snake'   ,     :category=>'pet' },
                        { :name => 'Horse'   ,     :category=>'pet' },
                        { :name => 'Goat'    ,     :category=>'pet' },
                        { :name => 'Monkey'  ,     :category=>'pet' },
                        { :name => 'Rooster' ,     :category=>'pet' },
                        { :name => 'Dog'     ,     :category=>'pet' },
                        { :name => 'Pig'     ,     :category=>'pet' },

                        { :name => 'white'      ,     :category=>'color' },
                        { :name => 'black'      ,     :category=>'color' },
                        { :name => 'blue'       ,     :category=>'color' },
                        { :name => 'red'        ,     :category=>'color' },
                        { :name => 'cyan'       ,     :category=>'color' },
                        { :name => 'green'      ,     :category=>'color' },
                        { :name => 'yellow'     ,     :category=>'color' },
                        { :name => 'purple'     ,     :category=>'color' },

                        { :name => 'INTJ'      ,     :category=>'mbti' },
                        { :name => 'INTP'      ,     :category=>'mbti' },
                        { :name => 'INFJ'      ,     :category=>'mbti' },
                        { :name => 'INFJ'      ,     :category=>'mbti' },
                        { :name => 'ISTJ'      ,     :category=>'mbti' },
                        { :name => 'ISTP'      ,     :category=>'mbti' },
                        { :name => 'ISFJ'      ,     :category=>'mbti' },
                        { :name => 'ISFP'      ,     :category=>'mbti' },
                        { :name => 'INTJ'      ,     :category=>'mbti' },
                        { :name => 'INTP'      ,     :category=>'mbti' },
                        { :name => 'INFJ'      ,     :category=>'mbti' },
                        { :name => 'INFJ'      ,     :category=>'mbti' },
                        { :name => 'ISTJ'      ,     :category=>'mbti' },
                        { :name => 'ISTP'      ,     :category=>'mbti' },
                        { :name => 'ISFJ'      ,     :category=>'mbti' },
                        { :name => 'ISFP'      ,     :category=>'mbti' },

                        { :name => 'Lycan'    ,     :category=>'humanoid' },
                        { :name => 'Orc'      ,     :category=>'humanoid' },
                        { :name => 'Valkyrie' ,     :category=>'humanoid' },
                        { :name => 'Minotaur' ,     :category=>'humanoid' },
                        { :name => 'Centaur'  ,     :category=>'humanoid' },
                        { :name => 'Merman'   ,     :category=>'humanoid' },
                        { :name => 'Elf'      ,     :category=>'humanoid' },
                        { :name => 'Gnome'    ,     :category=>'humanoid' },
                        { :name => 'Gargoyle' ,     :category=>'humanoid' },
                        { :name => 'Dwarf'    ,     :category=>'humanoid' },
                        { :name => 'Gorgon'   ,     :category=>'humanoid' },
                        { :name => 'Ent'      ,     :category=>'humanoid' },
                        { :name => 'Feral'    ,     :category=>'humanoid' },
                        { :name => 'Dragoon'  ,     :category=>'humanoid' },
                        { :name => 'Satyr'    ,     :category=>'humanoid' },
                        { :name => 'Vemin'    ,     :category=>'humanoid' },

                        { :name => 'Warrior'    ,     :category=>'job' },
                        { :name => 'Swordman'   ,     :category=>'job' },
                        { :name => 'Ninja'      ,     :category=>'job' },
                        { :name => 'Archer'     ,     :category=>'job' },
                        { :name => 'Soldier'    ,     :category=>'job' },
                        { :name => 'Mage'       ,     :category=>'job' },
                        { :name => 'Monk'       ,     :category=>'job' },
                        { :name => 'Warlock'    ,     :category=>'job' },
                        { :name => 'Fighter'    ,     :category=>'job' },
                        { :name => 'Squire'     ,     :category=>'job' },
                        { :name => 'Ranger'     ,     :category=>'job' },
                        { :name => 'wizard'     ,     :category=>'job' },

                        { :name => 'Anger'    , :category=>'emotion' },
                        { :name => 'Sadness'  , :category=>'emotion' },
                        { :name => 'Boredom'  , :category=>'emotion' },
                        { :name => 'Dispair'  , :category=>'emotion' },
                        { :name => 'Happiness', :category=>'emotion' },

                        { :name => 'Fire'   , :category=>'element' },
                        { :name => 'Ice'    , :category=>'element' },
                        { :name => 'Thunder', :category=>'element' },

   											])

    people = Person.create([{ :name => 'Yinoch'   },
                            { :name => 'Eden'     },
                            { :name => 'Iszu'     },
                            { :name => 'Jesse'    },
                            { :name => 'Marsoph'  },
                            { :name => 'Sanella'  },
                            { :name => 'Nikulas'  },
                            { :name => 'Daniel'   },
                            { :name => 'Joshua'   },
                            { :name => 'Char'     },
                            { :name => 'Hujian'   },
                            { :name => 'Kelou'    },
                            { :name => 'Jin'      },
                            { :name => 'Mike'     },
                            { :name => 'Zen'      },
                            { :name => 'Yan'      },
                            { :name => 'Ping'     },
                            { :name => 'Guan'     },
                            { :name => 'lic'      },
                            { :name => 'jolee'    },
       ])
# Name
# Color
# Element
# Emotion
# Mbti
# Month
# Place
# Race
# Year
# Created at
# Updated at
# @controller="projects" if !@controller
     users = User.create([{ :name => 'Jin',:password=>'xxxxxxx'   }])


