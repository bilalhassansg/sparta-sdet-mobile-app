Given("I can open the app") do
  mainpage.check_homepage_displayed?
end

When("click on budget") do
  mainpage.click_on_budget
end

Then("the budget page opens") do
  mainpage.check_budget_displayed?
end

When("I enter a budget") do
  mainpage.click_on_budget
  @budget = budget
  @budget.fill_in_budget('Bilal', 3)
end

When("save the budget") do
  budget.save_budget
end

Then("the budget is saved") do
  expect(budget.budget_is_saved).to eq @budget.saved_budget
end

Then("can be seen on the homepage") do
  pending # Write code here that turns the phrase above into concrete actions
end
