#Author: Juan Salgado
  @stories
  Feature: Academy Choucair
    As a user, I want to learn how to automate in screamplay at the Choucair Academy with the automation course
  @tag1
  Scenario: Search for an automation course
    Given than brandon wants to learn automation at the academy Choucair
    | strUser   | strPassword   |
    | <strUser>  | <strPassword>   |
    When he search for the course on the choucair academy platform
    | strCourse |
    | <strCourse> |
    Then he finds the course called
    | strCourse |
    | <strCourse> |


