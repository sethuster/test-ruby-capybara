Given(/^I am on the Google homepage$/) do
  visit 'http://www.google.com'
  puts "Naving to The intergoogles"
  Kernel.puts "Navigating to Gooogle - not in report"
end

Then(/^I will search for "(.*?)"$/) do |searchText|
  fill_in 'gbqfq', :with => searchText
end

Then(/^I should see "(.*?)"$/) do |expectedText|
  page.should have_content(expectedText)
end

Then(/^I will click the r\/all link$/) do
  click_link('R/all')
end
