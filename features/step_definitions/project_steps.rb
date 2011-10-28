Given /^I have projects titled (.+)$/ do |titles|
   titles.split(', ').each do |title|
    Project.create!(:name => title)
   end
end
Given /^I have no projects$/ do
  Project.delete_all
end

Then /^I should have ([0-9]+) projects?$/ do |count|
  Project.count.should == count.to_i
end