PROGRAM TicTacToe
    IMPLICIT NONE
    CHARACTER(LEN=2) :: playerInput
    CHARACTER(LEN=7) :: Map = "  1 2 3"
    CHARACTER(LEN=3) :: Map2 = "A O"
    CHARACTER(LEN=3) :: Map3 = "B O"
    CHARACTER(LEN=3) :: Map4 = "C O"
    CHARACTER(LEN=2) :: Map5 = " O"
    CHARACTER(LEN=2) :: Map6 = " O"
    CHARACTER(LEN=2) :: Map7 = " O"
    CHARACTER(LEN=2) :: Map8 = " O"
    CHARACTER(LEN=2) :: Map9 = " O"
    CHARACTER(LEN=2) :: Map10 = " O"
    INTEGER :: value = 1
    INTEGER :: winx = 0
    INTEGER :: win0 = 0
    INTEGER :: win = 0
    CHARACTER :: end 
    
    DO WHILE (value == 1)
     IF ((Map5 == " x") .AND. (Map6 == " x") .AND. (Map7 == " x")) THEN
                WRITE (*,*) "X wins"
                READ(*,*) end
                STOP
                READ(*,*) end
                END IF
                IF ((Map3 == " x") .AND. (Map6 == " x") .AND. (Map9 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " x") .AND. (Map5 == " x") .AND. (Map8 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map4 == " x") .AND. (Map7 == " x") .AND. (Map10 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " x") .AND. (Map3 == " x") .AND. (Map4 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " x") .AND. (Map9 == " x") .AND. (Map10 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " x") .AND. (Map6 == " x") .AND. (Map10 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " x") .AND. (Map6 == " x") .AND. (Map4 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                     IF ((Map5 == " 0") .AND. (Map6 == " 0") .AND. (Map7 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map3 == " 0") .AND. (Map6 == " 0") .AND. (Map9 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " 0") .AND. (Map5 == " 0") .AND. (Map8 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map4 == " 0") .AND. (Map7 == " 0") .AND. (Map10 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " 0") .AND. (Map3 == " 0") .AND. (Map4 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " 0") .AND. (Map9 == " 0") .AND. (Map10 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " 0") .AND. (Map6 == " 0") .AND. (Map10 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " 0") .AND. (Map6 == " 0") .AND. (Map4 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF

        WRITE (*, *) Map
        WRITE (*, *) Map2, Map5, Map8
        WRITE (*, *) Map3, Map6, Map9
        WRITE (*, *) Map4, Map7, Map10
        WRITE (*, *) "x, which field do you want to invade? (Strg/Crtl + C)"
        READ (*, *) playerInput

        SELECT CASE (playerInput)
            CASE ("exit")
                STOP
            CASE ("A1")
                IF (Map2 == "A O") THEN
                    Map2 = "A x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("A2")
                IF (Map5 == " O") THEN
                    Map5 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("A3")
                IF (Map8 == " O") THEN
                    Map8 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("B1")
                IF (Map3 == "B O") THEN
                    Map3 = "B x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("B2")
                IF (Map6 == " O") THEN
                    Map6 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("B3")
                IF (Map9 == " O") THEN
                    Map9 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("C1")
                IF (Map4 == "C O") THEN
                    Map4 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("C2")
                IF (Map7 == " O") THEN
                    Map7 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("C3")
                IF (Map10 == " O") THEN
                    Map10 = " x"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE DEFAULT
                WRITE (*,*) "Ungültige Eingabe!"
        END SELECT
 IF ((Map5 == " x") .AND. (Map6 == " x") .AND. (Map7 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map3 == " x") .AND. (Map6 == " x") .AND. (Map9 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " x") .AND. (Map5 == " x") .AND. (Map8 == " x")) THEN
                WRITE (*,*) "X wins"
                STOP
                END IF
                IF ((Map4 == " x") .AND. (Map7 == " x") .AND. (Map10 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " x") .AND. (Map3 == " x") .AND. (Map4 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " x") .AND. (Map9 == " x") .AND. (Map10 == " x")) THEN
                WRITE (*,*) "X wins"
                STOP
                END IF
                IF ((Map2 == " x") .AND. (Map6 == " x") .AND. (Map10 == " x")) THEN
                WRITE (*,*) "X wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " x") .AND. (Map6 == " x") .AND. (Map4 == " x")) THEN
                WRITE (*,*) "X wins"
                STOP
                END IF
                     IF ((Map5 == " 0") .AND. (Map6 == " 0") .AND. (Map7 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map3 == " 0") .AND. (Map6 == " 0") .AND. (Map9 == " 0")) THEN
                WRITE (*,*) "0 wins"
                STOP
                END IF
                IF ((Map2 == " 0") .AND. (Map5 == " 0") .AND. (Map8 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map4 == " 0") .AND. (Map7 == " 0") .AND. (Map10 == " 0")) THEN
                WRITE (*,*) "0 wins"
                STOP
                END IF
                IF ((Map2 == " 0") .AND. (Map3 == " 0") .AND. (Map4 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " 0") .AND. (Map9 == " 0") .AND. (Map10 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map2 == " 0") .AND. (Map6 == " 0") .AND. (Map10 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
                IF ((Map8 == " 0") .AND. (Map6 == " 0") .AND. (Map4 == " 0")) THEN
                WRITE (*,*) "0 wins"
                                READ(*,*) end

                STOP
                END IF
        WRITE (*, *) Map
        WRITE (*, *) Map2, Map5, Map8
        WRITE (*, *) Map3, Map6, Map9
        WRITE (*, *) Map4, Map7, Map10
        WRITE (*, *) "0, which field do you want to invade? (Strg/Crtl + C)"
        READ (*, *) playerInput

        SELECT CASE (playerInput)
            CASE ("exit")
                STOP
            CASE ("A1")
                IF (Map2 == "A O") THEN
                    Map2 = "A 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("A2")
                IF (Map5 == " O") THEN
                    Map5 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("A3")
                IF (Map8 == " O") THEN
                    Map8 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("B1")
                IF (Map3 == "B O") THEN
                    Map3 = "B 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("B2")
                IF (Map6 == " O") THEN
                    Map6 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("B3")
                IF (Map9 == " O") THEN
                    Map9 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("C1")
                IF (Map4 == "C O") THEN
                    Map4 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("C2")
                IF (Map7 == " O") THEN
                    Map7 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE ("C3")
                IF (Map10 == " O") THEN
                    Map10 = " 0"
                ELSE
                    WRITE (*,*) "Das Feld ist schon belegt!"
                END IF
            CASE DEFAULT
                WRITE (*,*) "Ungültige Eingabe!"
        END SELECT


    END DO

END PROGRAM TicTacToe
