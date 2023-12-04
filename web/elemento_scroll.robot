*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Acessar pagina da biblioteca selenium library do robot
  Open Browser  about:blank  Chrome  options=add_argument("--ignore-certificate-errors")
  Go To  https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html
  Capture Page Screenshot

Scroll na pagina para o elemento especifico
  Scroll Element Into View  //*[@id="Scroll Element Into View"]
  Capture Page Screenshot

*** Test Cases *** 
Cenario: scroll element
  Acessar pagina da biblioteca selenium library do robot
  Scroll na pagina para o elemento especifico
  