*** Settings ***
Library    RequestsLibrary




    

*** Keywords ***
Start Session  
    Create Session     alias=api    url=https://reqres.in/api

Create User
    ${header}    Create Dictionary    Content-Type=application/json
    ${RESPONSE}    POST On Session    alias=api    url=/users    data={"name": "Luan Linares","job": "QA Senior"}    expected_status=201
    ${post_response}    Set Variable    ${RESPONSE.json()} 
    Log To Console    ${post_response}

Create User - Invalid URL
    ${header}    Create Dictionary    Content-Type=application/json
    POST On Session    alias=https://reqres.in/api    url=   data={"name": "Luan Linares","job": "QA Senior"}    expected_status=404

List All Users
    ${RESPONSE}    Get on Session    alias=api    url=/users?page=2    expected_status=200
   

Finish Session
    Delete All Sessions