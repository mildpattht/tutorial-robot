***Settings***
Library     SeleniumLibrary

Test Teardown   Close Browser

***Variables***
${url}              https://demoqa.com/text-box
${id_button}        id=submit
${xpath_button}     //button[@id="submit"]
@{list}             ["Cat","Dog","Ant"]
&{dictionary}       {animal=Cat, Color=Pink}

***Keywords***
Open website
    Open Browser    ${url}      edge
    Maximize Browser Window

Check diaplay website
    Wait Until Element Contains     id=userName-label           Full Name
    Wait Until Element Contains     id=userEmail-label          Email
    Wait Until Element Contains     id=currentAddress-label     Current Address
    Wait Until Element Contains     id=permanentAddress-label   Permanent Address
    Wait Until Element Is Visible   ${id_button}

Input information
    Input Text      id=userName         Mild Test
    Input Text      id=userEmail        test@gmail.com
    Input Text      id=currentAddress   12 Dindaeng, Bangkok 10400
    Input Text      id=permanentAddress  12 Dindaeng, Bangkok 10400
    Scroll Element Into View    id=item-7
    Click Element   ${xpath_button}

***Test Cases***
TC1_Input information
    [Tags]      TC1
    Open website
    Check diaplay website
    Input information

