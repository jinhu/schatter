require 'spec_helper'

describe "chapters/edit.html.haml" do
  before(:each) do
    @chapter = assign(:chapter, stub_model(Chapter,
      :story_id => 1,
      :name => "MyString",
      :order => 1,
      :content => "MyText"
    ))
  end

  it "renders the edit chapter form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => chapters_path(@chapter), :method => "post" do
      assert_select "input#chapter_story_id", :name => "chapter[story_id]"
      assert_select "input#chapter_name", :name => "chapter[name]"
      assert_select "input#chapter_order", :name => "chapter[order]"
      assert_select "textarea#chapter_content", :name => "chapter[content]"
    end
  end
end
