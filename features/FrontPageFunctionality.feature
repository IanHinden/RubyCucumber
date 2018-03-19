Feature: Test functions of front page
	@HighPriority @P1
	Scenario: Clicking Terms and Conditions button
		Given User is on front page
		When user clicks the terms and conditions radio button
		Then Terms and Conditions text should appear
	
	@LowPriority
	Scenario: Submitting e-mail address
		Given User is on front page
		When User enters a word that is not an e-mail address such as "Hello"
		And User clicks submit button
		Then text should display this is an invalid e-mail address