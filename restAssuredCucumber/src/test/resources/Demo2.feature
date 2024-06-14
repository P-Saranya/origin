Feature: Validation of get method with Examples

  Scenario Outline: Send valid request to get the details of user
    Given I send a valid request to get user details
    Then the response will return <statusCode> and <id> and email "<employee_email>" and first name "<employee_firstname>" and last name "<employee_lastname>"

    Examples: 
      | statusCode | id | employee_email         | employee_firstname | employee_lastname |
      |        200 |  2 | janet.weaver@reqres.in | Janet              | Weaver            |

