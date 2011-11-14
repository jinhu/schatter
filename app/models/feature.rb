class Feature < ActiveRecord::Base
belongs_to :project
belongs_to :kind ,:conditions=>"catogory='feature'"
end
