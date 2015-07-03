Given(/^I am on the "(.*?)"$/) do |target_url|
  visit "http://localhost:8080/templates/helloworld.html"
end

Then(/^I should see the image "(.*?)"$/) do |target_image|    
  #page.should have_image target_image
end

Then(/^I should see the text "(.*?)"$/) do |target_text|
  #page.should have_content target_text
end
