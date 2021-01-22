Feature:verify login function
Scenario:login function verify credentails
Given User go to login page
When User enters username "sahaja"
And User enter password  "password"
And User hits login button
Then User should successfully login 