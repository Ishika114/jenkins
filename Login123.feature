Feature: login functionality to validate multiple users

Scenario Outline: login for valid users
Given user is on Sacuce lap application
When user login with <username> and <password>
And clicks on Login button
Then login is sucessfull

Examples:
|username|password|
|standard_user|secret_sauce|
|problem_user|secret_sauce|