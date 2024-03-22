Feature: plan de pruebas
  Background:
    * def requestP1 =
"""
    {

    "password": "1234567890"
    }
    """
    * def random_string =
 """
 function(s) {
   var text = "";
   var possible = "ABCDEFGHIJKLMNOPQRSTUVWXYZ123456789";
   for (var i = 0; i < s; i++)
     text += possible.charAt(Math.floor(Math.random() * possible.length));
   return text;
 }
 """


    * def sessionId =  random_string(5)
    * requestP1.username = sessionId

  Scenario: Crear un nuevo usuario en signup
    Given url 'https://api.demoblaze.com/signup'
    When request requestP1
    And method POST
    Then status 200
   And match response.errorMessage != "This user already exist."

  Scenario: Intentar crear un usuario ya existente
    Given url 'https://api.demoblaze.com/signup'
    When request
    """
    {
    "username": "horacioss2",
    "password": "1234567890"
}
    """
    And method POST
    Then status 200
    And match response.errorMessage == "This user already exist."

  Scenario: Usuario y password incorrecto en login
    Given url 'https://api.demoblaze.com/login'
    When request
    """
   {
    "username": "horacioss2",
    "password": "123456790"
    }
    """
    And method POST
    Then status 200
    And match response.errorMessage == "Wrong password."


  Scenario: Usuario y password correcto en login
    Given url 'https://api.demoblaze.com/login'
    When request
    """
   {
    "username": "horacioss1",
    "password": "1234567890"
    }
    """
    And method POST
    Then status 200
    And match response.errorMessage != "Wrong password."



