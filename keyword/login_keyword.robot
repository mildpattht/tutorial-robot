***Settings***
Resource    ../../import.robot

***Keywords***
Login user requester
    Open website
    Wait Until Element Is Visible   ${txt_username}
    Input Text      ${txt_username}     ${user_requester}
    Input Text      ${txt_password}     ${password}
    Sleep   1s
    Click Element   ${btn_login}

Login user approver
    Open website
    Wait Until Element Is Visible   ${txt_username}
    Input Text      ${txt_username}     ${user_approver}
    Input Text      ${txt_password}     ${password}
    Sleep   1s
    Click Element   ${btn_login}