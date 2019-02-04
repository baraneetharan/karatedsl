Feature: check returned products by the API
  Background:
  * configure proxy = 'http://10.100.1.124:3128'
  * url 'http://dummy.restapiexample.com/api/v1/'

  Scenario: List employees
    Given path 'employees'
    When method GET
    Then status 200

  Scenario: List one employee
    Given path 'employee/1'
    When method GET
    Then status 200  

  Scenario: Create and retrieve an employee
    Given path 'create'
    And request {"name":"Micky","salary":"123456","age":"03"}
    When method POST
    Then status 200

  Scenario: Update an existing employee
    Given path 'update/17143'
    And request { "id":"17143","name":"Minny","employee_salary":"987654","employee_age":"03","profile_image":"" }
    When method PUT
    Then status 200  

  Scenario: Delete an employee
    Given path 'delete/17143'
    When method DELETE
    Then status 200  