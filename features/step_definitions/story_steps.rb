When /^I create a new story$/ do
  visit "/stories/new" 
  fill_in("Title", :with => "The fairly tales of Yinoch") 
  fill_in("Part", :with => '1') 
  fill_in("Sub title", :with => 'year one') 
  fill_in("Theme", :with => 'Happy') 
  select('jin', :from => 'User')
  select('Yinoch', :from => 'Protagonist')
  select('Eden', :from => 'Antagonist')

  click_button("Create")
end
When /^I fill in new Chapter properties$/ do 
  visit "/chapters/new" 
  fill_in("Name", :with => "Yinoch and the sure") 
  fill_in("Order", :with => '1') 
  fill_in("Content", :with => 'once upon a time') 
  click_button("Create")
end