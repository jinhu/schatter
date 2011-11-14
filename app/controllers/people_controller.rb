class PeopleController < ApplicationController
  active_scaffold :person do |conf|
    conf.columns[:race].form_ui=:select
    conf.columns[:element].form_ui=:select
    #conf.columns[:age].form_ui=:select
    #conf.columns[:age].options= (5..70).to_a
    
    conf.columns[:color].form_ui=:select
    conf.columns[:mbti].form_ui=:select
    conf.columns[:place].form_ui=:select
    conf.columns[:year].form_ui=:select
    conf.columns[:month].form_ui=:select
    conf.columns[:emotion].form_ui=:select
  end
end 