require 'spec_helper'

describe "oauth_samples/edit.html.haml" do
  before(:each) do
    @oauth_sample = assign(:oauth_sample, stub_model(OauthSample,
      :title => "MyString",
      :body => "MyText",
      :tags => "MyString"
    ))
  end

  it "renders the edit oauth_sample form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => oauth_samples_path(@oauth_sample), :method => "post" do
      assert_select "input#oauth_sample_title", :name => "oauth_sample[title]"
      assert_select "textarea#oauth_sample_body", :name => "oauth_sample[body]"
      assert_select "input#oauth_sample_tags", :name => "oauth_sample[tags]"
    end
  end
end
