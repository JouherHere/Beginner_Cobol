 
      ********************************************
      * COBOL PROGRAM TO ILLUSTRATE VALUE ASSIGN *
      * AND MOVEMENT IN VARIABLE                 *
      ********************************************
      
      IDENTIFICATION DIVISION.                        
      PROGRAM-ID. ASMOVMOD.                               
      ENVIRONMENT DIVISION.                           
      DATA DIVISION.                                  
      WORKING-STORAGE SECTION.                        
      77 EMPID1 PIC 9(5) VALUE 5564.                   
      77 EMPID2 PIC 9(5) VALUE 6756.                            
      77 EMPNAME PIC X(10) VALUE 'JOUHER'.             
      PROCEDURE DIVISION. 
           DISPLAY 'EMPID1=' EMPID1.                              
           DISPLAY 'EMPID2=' EMPID2.
           MOVE EMPID1 TO EMPID2.       
           DISPLAY '**DATA AFTER MOVEMENT OF VALUE**'
           DISPLAY 'EMPID1=' EMPID1.                              
           DISPLAY 'EMPID2=' EMPID2.                             
           DISPLAY EMPNAME.                             
           STOP RUN.  
