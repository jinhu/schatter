Given /^a user: "(.*)" exists with email: "(.*)"$/ do |name, email|
  User.create(:name => name, :email=> email, :password=>'xxxxxxx')
end
Given /^a user is logged in as "(.*)"$/ do |login|
  @current_user = User.create!(
    :name => login,
    :password => 'generic',
    :password_confirmation => 'generic',
    :email => "#{login}@example.com"
  )

  # :create syntax for restful_authentication w/ aasm. Tweak as needed.
  # @current_user.activate! 

  visit "/login" 
  fill_in("email", :with => "#{login}@example.com") 
  fill_in("password", :with => 'xxxxxxx') 
  click_button("Log in")
  response.body.should =~ /Logged/m  
end

When /^I am logged in as "([^"]*)"$/ do |email|
  Given %(I fill in "#{email}" for "Username")
  And %(I fill in "password" for "Password")
  And %(I press "Login")
  And %(I should see "#{email}" within the header)
end


Given /^no stories on server for "([^"]*)"$/ do |name|
  u = User.where(:name=>name).first
  u.stories.delete_all if u
end

Then /^I am logged in$/ do
end

