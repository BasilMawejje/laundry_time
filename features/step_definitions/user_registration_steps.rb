Given(/^the following users exists$/) do |table|
  table.hashes.each do |hash|
      User.create!(hash)
  end
end

Given(/^I click on "([^"]*)"$/) do |button|
  click_link_or_button button
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |name, content|
  fill_in name, with: content
end

# Given(/^I should see "([^"]*)"$/) do |message|
#   expect(page).to have_content message
# end

Then(/^show me the page$/) do
  save_and_open_page
end
