Given(/^I am on the Google homepage$/) do
    HTTParty.get('http://www.google.com.br')
end

Then(/^I will search for "(.*?)"$/) do |searchText|
    # fill_in 'gbqfq', :with=&gt; searchText
end

Then(/^I should see "(.*?)"$/) do |expectedText|
    # page.should have_content(expectedText)
end

Then(/^I will click the about link$/) do
    # click_link('About')
end
