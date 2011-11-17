require 'spec_helper'

describe "tasks/edit.html.haml" do
  before(:each) do
    @task = assign(:task, stub_model(Task,
      :feature_id => 1,
      :name => "MyString",
      :duration => 1,
      :status_id => 1
    ))
  end

  it "renders the edit task form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tasks_path(@task), :method => "post" do
      assert_select "input#task_feature_id", :name => "task[feature_id]"
      assert_select "input#task_name", :name => "task[name]"
      assert_select "input#task_duration", :name => "task[duration]"
      assert_select "input#task_status_id", :name => "task[status_id]"
    end
  end
end
