*** Settings ***
Library     SeleniumLibrary


*** Test Cases ***
Login duniacoding
    Open Browser    https://duniacoding.id/login    chrome
    Input Text    id=floatingInput    masrukanjunior@gmail.com
    Input Password    id=floatingPassword    ayub123
    Click Button    type=submit    Login
