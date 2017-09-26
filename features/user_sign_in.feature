Feature: As a user in order to use the application
    I should be able to sign in to my account

    Background:
      Given the following users exists
        | name    | email            | password | password_confirmation |
        | unicorn | unicorn@test.com | password | password              |

    Scenario: Register User
      Given I navigate to the index page
      And I click on "Sign in"
      And I fill in "Email" with "anotherunicorn@test.com"
      And I fill in "Password" with "password"
      And I click on "Log in"
      # Then show me the page
      # And I should see "Welcome! You have signed up successfully"
      # Then I navigate to the index page
