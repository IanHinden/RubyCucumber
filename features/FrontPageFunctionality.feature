Feature: Test functions of front page
	Scenario: Clicking Terms and Conditions button
		Given User is on front page
		When user clicks the terms and conditions radio button
		Then Terms and Conditions text should appear