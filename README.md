# sparta-sdet-mobile-app

### The Mobile Budget App Test

This app allows the user to budget their money. I have included tests that assures the app is working properly.

### The first test
* The first test is to make sure the app loads up and has the homepage
* I have included any 'id' in the main page. I know the page is loaded when the 'id' is found
* The test passes

### The second test
* The second test was to ensure the user can insert a name of the budget and the value of the budget
* I first found the 'id' of the name and value text field; to then fill it in. In the methods, I included two arguments and inserted a name and value in the step_def file. This would find the field and insert the name and value from the step_def file
* The test passed  

### The third test
* The third test was to save the budget we have just created
* To do this, we have found the 'id' of the save button and click it
* The test has passed

### The fourth test
* The fourth test was to make sure the budget we have just created is in saved and in the budgets page
* To do this, I have created an empty variable in the budget.rb file. Then the budget name inserted will then be the new variable. The spec_def.rb will then match the variable in the spec_def.rb file with the name in the variable in the budget.rb file
* The test has passed
