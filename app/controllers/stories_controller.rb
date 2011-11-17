class StoriesController < ApplicationController
  layout "story"
  active_scaffold :story do |conf|
    conf.list.columns=[:title,:part,]
    conf.create.columns=[:title,:sub_title,:part,:theme,:protagonist,:antagonist,:place,:year,:month,:event]
    #conf.nested.add_link("Company's contacts", [:contacts])

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
     conf.create.label="Create New Story"
    conf.action_links.add 'reply_to_message', :label => 'Reply', :type => :table, :page => true
    #conf.action_links[:create].label= "Create New Story"
 
  end
end 