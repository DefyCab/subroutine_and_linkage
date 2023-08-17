      >>SOURCE FORMAT FREE
       IDENTIFICATION DIVISION.
       PROGRAM-ID. database.
       AUTHOR. Love Bellinder.
       INSTALLATION.  local.
       DATE-WRITTEN.  14/08/2023.
       DATE-COMPILED. 14/08/2023.
       SECURITY.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. linux.
       OBJECT-COMPUTER. linux.
       SPECIAL-NAMES.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
       DATA DIVISION.
        FILE SECTION.
        WORKING-STORAGE SECTION.
        
        01 num1 pic 9 value 1.
        01 num2 pic 9 value 5.
        01 sum1 pic 9(2).
       PROCEDURE DIVISION.
   
       Subone.
           display "Jag är i paragraf 1"
           perform Subtwo
           display "Jag är tillbaka i paragraf 1"
           perform 5 times
           
           perform Subfour
           end-perform
           STOP RUN.
           

       Subthree.
       display "Paragraf 3".

       Subtwo. 
       display "Jag är i paragraf 2"
       perform Subthree
       Display "Jag är tillbaka i paragraf 2".
             
       Subfour.
       display "Fyra 4".

       call "modul" using num1, num2, sum1
       display num1 num2 sum1

       STOP RUN.
        
