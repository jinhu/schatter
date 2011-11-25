class Task < ActiveRecord::Base
belongs_to :kind ,:conditions=>"catogory='task'"
end
