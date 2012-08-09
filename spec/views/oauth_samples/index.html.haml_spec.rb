require 'spec_helper'

describe "oauth_samples/index.html.haml" do
  before(:each) do
    assign(:oauth_samples, [
      stub_model(OauthSample,
        :title => "Title",
        :body => "MyText",
        :tags => "Tags"
      ),
      stub_model(OauthSample,
        :title => "Title",
        :body => "MyText",
        :tags => "Tags"
      )
    ])
  end

  it "renders a list of oauth_samples" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Tags".to_s, :count => 2
  end
end
