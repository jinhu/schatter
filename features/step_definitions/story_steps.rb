When /^I fill in new story properties$/ do
 
 

 
#Antagonist 
# Element 
# Emotion 
# Event 
# Iching 
# Month 
# Place 
# Protagonist 
# User 
# Year
#  visit "/login" 
  fill_in("Title", :with => "The fairly tales of Yinoch") 
  fill_in("Part", :with => '1') 
  fill_in("Sub title ", :with => 'year one') 
  fill_in("Theme", :with => 'Happy') 
  fill_in("Part", :with => '1') 
  click_button("Create")
end