@login
Feature: To test Login functionality for valid & invalid credentails
Background: 
Given User is on LoginPage


@valid
Scenario: To validate login with valid credentials
When User enters username & password
And click on login button
Then It should navigate to HomePage

@invalid
Scenario: To invalidate login with invalid cred
When user enters username & password1
And click on login button
Then It should give error message