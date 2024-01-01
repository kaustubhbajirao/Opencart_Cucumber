Feature: Login with Valid Credentials

@sanity @rgeression
  Scenario: Successful Login with Valid Credentials
    Given User Launch browser
    And opens URL "http://localhost/opencart/upload/index.php"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "test@xyz.com" and Password as "test@123"
    And Click on Login button
    Then User navigates to MyAccount Page
 