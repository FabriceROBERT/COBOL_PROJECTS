       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.
       AUTHOR. Fabrice.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  WS-NOM PIC X(12).


       PROCEDURE DIVISION.
          
           DISPLAY 'Bienvenue'.
           DISPLAY 'Quel est ton nom ?'.

           ACCEPT WS-NOM.
           
           DISPLAY 'Et bien salut à toi' WS-NOM.


           STOP RUN.
