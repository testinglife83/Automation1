@endtoendregression

Feature: User logs in to the application searches for items purchases the item and logout from the application

Background: 
    Given user opens browser enter url and navigates to the login page 
	
	
Scenario: User logs into application and searches an item add the item to cart

	When user enter username
	And user enters password 
	And user searches item in the search field 
	And click on search button
	And  user add item to the cart 
	Then item gets added to the cart with price showing 
	And  item price should show in the totl price 
	
	

Scenario Outline: user logs into application with multiple set of data 

     When user enter "<username>"
	 And user enter "<password>"
	 And user click on login button 
	 Then user should login successfully
	 
	 Examples:
	     |username| |password|
		 
		 |user1| |pass1|
		 |user2| |pass2|
		 |user3| |pass3| 
		 
	Scenario: users checks email functionality

   When user enter username
   And user enters password 
   And user click on sign in button 
   Then user needs to login
   When  user navigates to the compose button and click on it
   Then compose window opens 
   And allows user to type in 
   
   

""" 
line1
line2
line3
line4 
"""	
		 

Scenario: User purchases the item 

   	When user enter username
	And user enters password 
	And user searches item in the search field 
	And click on search button
	And  user add item to the cart 
	Then item gets added to the cart with price showing 
	And  item price should show in the totl price 

Scenario: User logs out of the application 

   	When user enter "mobile phone"
	And user enters password 
	And user searches item in the search field 
	And click on search button
	And  user add item to the cart 
	Then item gets added to the cart with price showing 
	And  item price should show in the totl price 



