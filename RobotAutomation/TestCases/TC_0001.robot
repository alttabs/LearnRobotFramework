*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${Browser}  Chrome
${URL}  https://www.amazon.com.br/

*** Test Cases ***
TC_0001 Brownser Start and Close 
    Open Browser  ${URL}  ${Browser}
    Close Browser