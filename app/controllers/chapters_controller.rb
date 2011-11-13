class ChaptersController < ApplicationController
  active_scaffold :chapter do |conf|
    list.always_show_create = true
    list.always_show_search = true
    list.columns = [ :name,:content]
    #search.live=true
  end
end 