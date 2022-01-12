*-----------------------------------------------------------
* Title      :PART 3
* Written by :DARRAGH QUINN
* Date       :12/01/22
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    LEA text, A1 // LOAD EFFECTIVE ADDRESS TEXT TO A1
    MOVE #4,D0 //MOVE ACTUAL NUMBER 4 INTO D0
    TRAP #15 // RETURNS A COMMAND BASED ON ACTUAL NUMBER 15
    MOVE #14,D0 // MOVE ACTUAL NUMBER 14 INTO D0
    TRAP #15 //RETURNS A COMMAND BASED ON ACTUAL NUMBER 15
    MOVE #3,D0 // MOVE ACTUAL NUMBER 3 INTO D0
    TRAP #15  //RETURNS A COMMAND BASED ON ACTUAL NUMBER 15

* Put program code here

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
