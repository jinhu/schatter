require 'spec_helper'

describe "kinds/new.html.haml" do
  before(:each) do
    assign(:kind, stub_model(Kind,
      :name => "MyString",
      :category => "MyString",
      :order => 1
    ).as_new_record)
  end

  it "renders new kind form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => kinds_path, :method => "post" do
      assert_select "input#kind_name", :name => "kind[name]"
      assert_select "input#kind_category", :name => "kind[category]"
      assert_select "input#kind_order", :name => "kind[order]"
    end
  end
end
