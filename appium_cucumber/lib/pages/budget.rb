class BudgetPage

  attr_accessor :saved_budget

  def initialize(driver)
    @driver = driver
    @saved_budget = ""
  end

  def fill_in_budget(name, value)
    @saved_budget = name
    @driver.find_element(:id, 'protect.budgetwatch:id/action_add').click
    @driver.find_element(:id, 'protect.budgetwatch:id/budgetNameEdit').send_keys(name)
    @driver.find_element(:id, 'protect.budgetwatch:id/valueEdit').send_keys(value)
  end

  def save_budget
    @driver.find_element(:id, 'protect.budgetwatch:id/action_save').click
  end

  def budget_is_saved
    @driver.find_element(:id, 'protect.budgetwatch:id/budgetName').text
  end

end
