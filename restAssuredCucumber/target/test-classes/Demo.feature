Feature: Validation of get method

Scenario: send a valid request to get user details

Given I send request to get user details
Then the response will return with status 200