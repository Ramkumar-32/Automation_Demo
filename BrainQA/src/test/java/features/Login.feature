@Mobile @MobileLogin @TCLOG001
Scenario Outline: User validates the external login functionality
Given the user is on the mobile login screen
When the user tap on External Login link
Then the user should see the external login fields
When the user enter the "<Email ID>" and Submit
Then the user should see the check your email screen

Examples:
| Email ID           |
| mobile.staff_email |

