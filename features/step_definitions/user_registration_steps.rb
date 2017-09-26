Given(/^the following users exists$/) do |table|
  table.hashes.each do |hash|
      User.create!(hash)
  end
end

Given(/^I click on "([^"]*)"$/) do |button|
  click_link_or_button button
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |arg1, arg2|
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I should see "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end
