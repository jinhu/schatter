class Project < ActiveRecord::Base
	belongs_to :kind ,:conditions=>"category='project'"
	has_many :features
end
