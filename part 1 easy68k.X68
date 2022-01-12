*-----------------------------------------------------------
* Title      :part 1
* Written by :darragh quinn
* Date       :12/01/22
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    MOVE.B #9,D1 // MOVE ACTUAL NUMBER 9 INTO D1
    MOVE.B D1,D2// MOVE THE NUMBER IN D1 TO D2
    MOVE.B D1,1100 //MOVE THE CONTENTS OF D1
    MOVE.B 1100,D2
    MOVE.B 1100,100
* Put program code here

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
