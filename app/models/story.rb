require 'options'
class Story < ActiveRecord::Base
  include  Options
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
  
  def Story.create_fairy_tale options
    s = Story.new options
    s.save
    s.protagonist.create PROTAGONIST
    s.antagonist.create ANTAGONIST
    s.chapters.create FAIRY_TALE_INTRO
    s.chapters.create FAIRY_TALE_PROBLEM
    s.chapters.create FAIRY_TALE_ANSWER_ATTEMPT_1
    s.chapters.create FAIRY_TALE_ANSWER_ATTEMPT_2
    s.chapters.create FAIRY_TALE_ANSWER_ATTEMPT_3
    s.chapters.create FAIRY_TALE_MEAT
    s.chapters.create FAIRY_TALE_LESSON
    s.chapters.create FAIRY_TALE_CLIMAX
    s.chapters.create FAIRY_TALE_CONCLUSION
    
  end

  def authorized_for_show
    current_user == user
  end
end




