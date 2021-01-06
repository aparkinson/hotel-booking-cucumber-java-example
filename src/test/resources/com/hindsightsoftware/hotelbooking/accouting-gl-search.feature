Feature: Accouting GL Search

  Background:
    Given I launch the payment galaxy application "https://galaxy.swapstech.net/accounting/"
    Then I enter correct username and password
     |Username   |Password    |
     |na|pwdna|
    And Clicked on Login Button
    Then I am login into application

  @GXB-639 @WIP @MANUAL
  Scenario: Accounting_GL Account_Search_Posting date
    When Navigate to Account page
    And Search the account details with <Posting Date>
    Then Account details retrieved
    
    Example:
     |Posting Date|
     |06-06-2019  |

  @GXB-639 @WIP @MANUAL
  Scenario: Accounting_GL Account_Search_Posting date_Account Number
    When Navigate to Account page
    And Search the account details with <Posting Date> and <Account Number>
    Then Account details retrieved
    
    Example:
     |Posting Date|Account Number|
     |06-06-2019  |1234567890    |

  @GXB-668 @WIP @MANUAL
  Scenario: Account Details View
    When Navigate to account
    And Search the transactions with<Currency>
    And Check details
    Then Details displayed on popup
    
    Example:
     |Currency|
     |USD     |

  @GXB-668 @WIP @MANUAL
  Scenario: Account Transactions View
    When Click on transaction link
    And It navigates to account balance page
    Then Transactions displayed
