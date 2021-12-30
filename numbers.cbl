

      ********************************************
      * COBOL PROGRAM TO ACCEPT TWO NUMBERS FROM *
      * USE AND DIPLAY THOSE.                    *
      ********************************************

       IDENTIFICATION DIVISION.              
       PROGRAM-ID. NUMPRNT.                     
       ENVIRONMENT DIVISION.                 
       DATA DIVISION.                        
       WORKING-STORAGE SECTION.              
       77 NUMBER1 PIC 9(2).                     
       77 NUMBER2 PIC 9(2).                     
       PROCEDURE DIVISION.                   
           ACCEPT NUMBER1.                      
           ACCEPT NUMBER2.                      
           DISPLAY NUMBER1.                     
           DISPLAY NUMBER2.                     
           STOP RUN. 
