class Story < ActiveRecord::Base

  belongs_to :user
  belongs_to :protagonist, :class_name => 'Person', :foreign_key =>'protagonist_id'
  belongs_to :antagonist, :class_name => 'Person', :foreign_key =>'antagonist_id'
  belongs_to :place, :class_name => 'Kind', :foreign_key =>'place_id',:conditions=>"category='geo'"
  belongs_to :iching, :class_name => 'Kind', :foreign_key =>'iching_id',:conditions=>"category='iching'"
  belongs_to :year, :class_name => 'Kind', :foreign_key =>'year_id',:conditions=>"category='pet'"
  belongs_to :month, :class_name => 'Kind', :foreign_key =>'month_id',:conditions=>"category='zodiac'"
  belongs_to :emotion, :class_name => 'Kind', :foreign_key =>'emotion_id',:conditions=>"category='emotion'"
  belongs_to :element, :class_name => 'Kind', :foreign_key =>'element_id',:conditions=>"category='element'"
  belongs_to :event, :class_name => 'Kind', :foreign_key =>'event_id',:conditions=>"category='event'"
	has_many :chapters
end




