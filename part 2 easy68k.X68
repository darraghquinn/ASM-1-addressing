*-----------------------------------------------------------
* Title      :PART 2
* Written by :DARRAGH QUINN
* Date       :12/01/22
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    MOVE.B #9,D1 //MOVE 1 BYTE FROM THE ACTUAL NUMBER 9 TO D1
    LEA text, A1 //LOAD POINTER INTO REGISTER
    MOVE #14,D0 //MOVE ACTUAL NUMBER 14 INTO D0
    TRAP #15    //BASIC I/O
    
    MOVE #3,D0 //MOVE ACTUAL NUMBER 3 INTO D0
    TRAP #15  //BASIC I/O
* Put program code here

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
