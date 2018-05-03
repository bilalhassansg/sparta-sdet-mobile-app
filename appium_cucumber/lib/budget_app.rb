require_relative 'pages/main_page'
require_relative 'pages/budget'

module BudgetApp

  def mainpage
    MainPage.new($driver)
  end

  def budget
    BudgetPage.new($driver)
  end

end
