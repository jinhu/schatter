class FeaturesController < ApplicationController
  active_scaffold :feature do |conf|
  	conf.columns[:project].form_ui=:select
  end
end 