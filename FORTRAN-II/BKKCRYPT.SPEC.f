C TEST SUITE FOR BKKCRYPT FUNCTION
      PROGRAM TEST
      INTEGER TEST1IN
      INTEGER TEST1OUT
      TEST1IN = 255
      TEST1OUT = BKKCRYPT(TEST1IN)
      IF (TEST1IN - TEST1OUT) 200,100,200
  100 PRINT *, 11HTEST PASSED
  200 CONTINUE
      STOP
      END

C FORTRAN II IMPLEMENTATION OF WIDELY-KNOWN AND LIKED BKKCRYPT ALGORITHM
C WARNING THIS CODE BELOW COPY-PASTED. DO NOT CHANGE!
      INTEGER FUNCTION BKKCRYPT(X)
C INTEGER PASSCODE, LANGUAGE LIMITATION
      INTEGER X
      BKKCRYPT = X
      RETURN
      END