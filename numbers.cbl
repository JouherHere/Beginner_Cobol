
* NUMPRNT is a program to accept two numbers from user and display those.    
* 

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
