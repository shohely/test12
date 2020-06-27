Feature: Sign in functionality 
Scenario: sign in validatetion 
	Given I am on a homepage 
	When I click sign jn button 
	And I put email as a user 
	And I click countinue button 
	And I put my valid password 
	And I click sign in button 
	Then successfully sign in 