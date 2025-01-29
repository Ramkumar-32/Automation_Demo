@Mobile @MobileLogin @TCLOG001
Scenario Outline: User validates the external login functionality
Given the user is on the mobile login screen
When the user tap on External Login link
Then the user should see the external login fields
When the user enter the "<Email ID>" and Submit
Then the user should see the check your email screen
And the user able to click on the login button

Examples:
| Email ID           |
| mobile.staff_email |

Scenario Outline: User login with an existing staff Google account into the brain application
    Given the user is on the mobile login screen
    When the user selects the Google login option
    And the user chooses the existing "<Google account>"
    Then the user should see the home screen

    Examples:
      | Google account     |
      | mobile.staff_email |


Scenario: User verifies all components in the home screen for staff
Given the user is on home screen
Then the user should see the all components in home screen
