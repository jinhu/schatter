class ProjectsController < ApplicationController
  active_scaffold :project do |conf|
  	conf.columns=[:name,:kind,:started_at,:duration,:end_at]
  	conf.columns[:kind].form_ui=:select
  end
end 