require 'spec_helper'

describe "tasks/new.html.haml" do
  before(:each) do
    assign(:task, stub_model(Task,
      :feature_id => 1,
      :name => "MyString",
      :duration => 1,
      :status_id => 1
    ).as_new_record)
  end

  it "renders new task form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tasks_path, :method => "post" do
      assert_select "input#task_feature_id", :name => "task[feature_id]"
      assert_select "input#task_name", :name => "task[name]"
      assert_select "input#task_duration", :name => "task[duration]"
      assert_select "input#task_status_id", :name => "task[status_id]"
    end
  end
end
