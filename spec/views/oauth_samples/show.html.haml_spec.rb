require 'spec_helper'

describe "oauth_samples/show.html.haml" do
  before(:each) do
    @oauth_sample = assign(:oauth_sample, stub_model(OauthSample,
      :title => "Title",
      :body => "MyText",
      :tags => "Tags"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Title/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/MyText/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Tags/)
  end
end
