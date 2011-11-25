require 'spec_helper'

describe "kinds/show.html.haml" do
  before(:each) do
    @kind = assign(:kind, stub_model(Kind,
      :name => "Name",
      :category => "Category",
      :order => 1
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Name/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Category/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/1/)
  end
end
