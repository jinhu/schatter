require 'spec_helper'

describe "kinds/index.html.haml" do
  before(:each) do
    assign(:kinds, [
      stub_model(Kind,
        :name => "Name",
        :category => "Category",
        :order => 1
      ),
      stub_model(Kind,
        :name => "Name",
        :category => "Category",
        :order => 1
      )
    ])
  end

  it "renders a list of kinds" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Name".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Category".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
