class StoriesController < ApplicationController
  active_scaffold :story do |conf|
    columns[:user].form_ui= :select
    columns[:protagonist].form_ui= :select
    columns[:antagonist].form_ui= :select
    columns[:iching].form_ui= :select
    columns[:place].form_ui= :select
    columns[:year].form_ui= :select
    columns[:month].form_ui= :select
    columns[:emotion].form_ui= :select
    columns[:element].form_ui= :select
    columns[:event].form_ui= :select
    columns[:user].form_ui= :select
 
  end
end 