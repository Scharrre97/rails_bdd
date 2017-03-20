Given(/^I click "([^"]*)"$/) do |button|
  click link or button button
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |title, content|
   fill_in title , with: content
end
