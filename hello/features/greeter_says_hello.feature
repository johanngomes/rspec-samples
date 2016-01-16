Feature: greeter says Hello

  In order to start learning RSpec and Cucumber
  As a reader of The RSpec Book
  I want a greeter to say Hello

  Scenario: greeter says Hello
    Given a greeter
    When I send request a message
    Then I should see "Hello Cucumber!""
