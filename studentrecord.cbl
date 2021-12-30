      ***************************************************
      * COBOL PROGRAM TO CREATE AND PRINT STUDENT RECORD*
      * YOU CAN USE TUTORIALSPOINT ONLINE COMPILER TO   *
      * COMPILE AND RUN THE CODE.                       *
      ***************************************************

       IDENTIFICATION DIVISION.                     
       PROGRAM-ID. STUDREC.                            
       ENVIRONMENT DIVISION.                        
       DATA DIVISION.                               
       WORKING-STORAGE SECTION.                     
       01 RECMOD.                                       
            02 ROLLNO PIC 9(3).                      
            02 FILLER PIC X.                         
            02 STUDNAME PIC A(8).                     
            02 FILLER PIC X.                         
            02 MARK1 PIC 9(3).                       
            02 FILLER PIC X.                         
            02 MARK2 PIC 9(3).                       
            02 FILLER PIC X.                         
            02 MARK3 PIC 9(3).       
       PROCEDURE DIVISION.  
           MOVE 9        TO ROLLNO.
           MOVE 'JOUHER' TO STUDNAME.  
           MOVE 55       TO MARK1.
           MOVE 65       TO MARK2.
           MOVE 87       TO MARK3.
      
           DISPLAY RECMOD               
           STOP RUN.
