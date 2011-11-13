class Person < ActiveRecord::Base
 #     t.integer :year_id
 #     t.integer :month_id
 #     t.integer :emotion_id
 #     t.integer :element_id
  belongs_to :race, :class_name => 'Kind', :foreign_key =>'race_id',:conditions=>"category='humanoid'"
  #belongs_to :age, :class_name => 'Kind', :foreign_key =>'age_id',:conditions=>"category='age'"
  belongs_to :color, :class_name => 'Kind', :foreign_key =>'color_id',:conditions=>"category='color'"
  belongs_to :mbti, :class_name => 'Kind', :foreign_key =>'mbti_id',:conditions=>"category='mbti'"
  belongs_to :place, :class_name => 'Kind', :foreign_key =>'place_id',:conditions=>"category='geo'"
  belongs_to :year, :class_name => 'Kind', :foreign_key =>'year_id',:conditions=>"category='pet'"
  belongs_to :month, :class_name => 'Kind', :foreign_key =>'month_id',:conditions=>"category='zodiac'"
  belongs_to :emotion, :class_name => 'Kind', :foreign_key =>'emotion_id',:conditions=>"category='emotion'"
  belongs_to :element, :class_name => 'Kind', :foreign_key =>'element_id',:conditions=>"category='element'"
#  belongs_to :element, :class_name => 'Kind', :foreign_key =>'element_id',:conditions=>"category='element'"
#  belongs_to :element, :class_name => 'Kind', :foreign_key =>'element_id',:conditions=>"category='element'"

end
