MAIN

    CLOSE WINDOW SCREEN
    OPEN WINDOW w WITH FORM "copy_readonly"
    DISPLAY
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, <span style="background-color:#9acdfe">sed do eiusmod tempor incididunt ut labore </span> et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum' 
    TO field01
    MENU ""
        ON ACTION accept
            EXIT MENU
    END MENU
END MAIN