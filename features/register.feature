Feature: fonctionnalité creation de compte
  Scenario Outline: Valider la création du compte
    Given client navigue vers le site Opencart.com
    When client saisi "<First_name>"
    And client saisi "<Last_name>"
    And client saisi "<email>"
    And client saisi "<passWord>" et confirm
    And Client selectionne la case Agree
    And client clic sur Continue
    Then le message de creation compte est affiché
    Examples:
      |  First_name | Last_name|  email|passWord |
      |  NomTest | PrTest|  email@gmail.com|Test123 |
      |  NomTest1 | PrTest1|  email1@gmail.com|Test1234 |
      |  NomTest2 | PrTest2|  email2@gmail.com|Test1235 |