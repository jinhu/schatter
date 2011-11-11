require 'spec_helper'

describe "stories/edit.html.haml" do
  before(:each) do
    @story = assign(:story, stub_model(Story,
      :user_id => 1,
      :title => "MyString",
      :sub_title => "MyString",
      :part => 1,
      :protagonist => 1,
      :antagonist => 1,
      :location_id => 1,
      :event_id => 1,
      :theme => 1,
      :iching_id => 1,
      :year_sign_id => 1,
      :month_sign_id => 1
    ))
  end

  it "renders the edit story form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => stories_path(@story), :method => "post" do
      assert_select "input#story_user_id", :name => "story[user_id]"
      assert_select "input#story_title", :name => "story[title]"
      assert_select "input#story_sub_title", :name => "story[sub_title]"
      assert_select "input#story_part", :name => "story[part]"
      assert_select "input#story_protagonist", :name => "story[protagonist]"
      assert_select "input#story_antagonist", :name => "story[antagonist]"
      assert_select "input#story_location_id", :name => "story[location_id]"
      assert_select "input#story_event_id", :name => "story[event_id]"
      assert_select "input#story_theme", :name => "story[theme]"
      assert_select "input#story_iching_id", :name => "story[iching_id]"
      assert_select "input#story_year_sign_id", :name => "story[year_sign_id]"
      assert_select "input#story_month_sign_id", :name => "story[month_sign_id]"
    end
  end
end
