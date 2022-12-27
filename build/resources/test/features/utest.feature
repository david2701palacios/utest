Feature: Client has different products from easyhome
  I as a bank customer
  I access the process experience and manage your products
  then I decide to access the other experiences depending on the products I have
  Background:
    Given that the client access to the experiencie
  @ValidateStocResponse @UserStory=3595445
  Scenario: Access the experience and validate the correct exposure of the STOC values
    And he enters his access credentials "Iniciar sesión"
    When he consults in stoc what is the value of his pre-approved home
    Then he should see the value of the pre-approved home displayed on the card