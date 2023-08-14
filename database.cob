       IDENTIFICATION DIVISION.
       PROGRAM-ID. database.
       AUTHOR. .
       INSTALLATION.  where.
       DATE-WRITTEN.  14/08/2023.
       DATE-COMPILED. 14/08/2023.
       SECURITY.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. pc.
       OBJECT-COMPUTER. pc.
       SPECIAL-NAMES.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       DATA DIVISION.
        FILE SECTION.
        WORKING-STORAGE SECTION.
        01 HEJ pic x(10) value "Love".
        01 COUNTER pic 99 value ZEROS.
       PROCEDURE DIVISION.
       Display "Hej" HEJ
       Display COUNTER
        PERFORM 5 TIMES ADD 1 TO COUNTER
        DISPLAY COUNTER
       end-perform
       
    
             STOP RUN.
   