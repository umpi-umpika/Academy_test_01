
Given("I am on the quests page") do
  visit "/quests"
end
Then("I should see the Brags button under header") do
  expect(page).to have_content("Brags")
end
When("I click button {string}") do |link_text|
  click_link link_text
end
Then("I should see the Brage page's details on the brage page") do
  visit "/brag"
end

Given("I am on the brage page") do
  visit "/brag"
end

Then("I should see the Home button on the top of page") do
    expect(page).to have_content("Home")
end

Then("I should see all quests on the quest page") do
  visit "/quests"
end


