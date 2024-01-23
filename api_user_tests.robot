*** Settings ***
Resource   ../test_api_users_robotframework/resources/api_user_tests_resource.robot 

Suite Setup     Start Session
Suite Teardown  Finish Session

*** Variables ***


*** Test Cases ***
Test Users - Positive Scenario
   
    List All Users
    
    Create User
   
Test Create User - Invalid Url
    Create User - Invalid URL


