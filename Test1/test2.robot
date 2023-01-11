*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${url_duniacoding}      https://duniacoding.id
${url_demoqa}           https://demoqa.com/text-box
${text}                 id=userName


*** Test Cases ***
Open duniacoding
    Open Browser    ${url_duniacoding}    chrome
    Close Browser

Open demoqa
    Open Browser    ${url_demoqa}    chrome
    Input Text    ${text}    ayub
