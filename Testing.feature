Feature: Terms and Conditions Checkbox
	Here we will test that the checkbox makes the terms and conditions text appears
	
Scenario: Terms and Conditions Checkbox by customer
	Given User is on front page
	When User clicks on Checkbox
	Then the terms and conditions should appear
	
	
Feature: E-mail Submit
	Here we will test that when a customer enters their e-mail address and clicks, it is submitted to the database
	
Background:
	Given User is on Login page

Scenario: Customer puts in valid e-mail address and submits
	When User puts their e-mail address in the field
	And the e-mail address is valid
	And the User clicks on the "Submit" button
	Then text should appear that their submission was accepted
	And the e-mail address should be in the database

Scenario: Customer put in invalid e-mail address and submits
	When User puts their e-mail address in the field
	And the e-mail address is not valid
	And the User clicks on the "Submit" button
	Then the text should appear that their submission was not accepted

Scenario: Customer puts in password and submits
	When User puts the password into the field
	And the User clicks on the "Submit" button
	Then the secret message should display