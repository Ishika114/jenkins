Feature: search using keywords

Scenario: search by typing keyword in search box
Given user is on rediff homepage
When user search using keyword
|cards|
And clicks on search icon
Then searching is sucessfull

