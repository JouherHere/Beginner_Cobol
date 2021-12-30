      
      ***************************************************
      * COBOL PROGRAM TO ACCEPT STRING FROM USER AND TO *
      * DISPLAY THE SAME.                               *
      ***************************************************

        IDENTIFICATION DIVISION.                        
        PROGRAM-ID. PRGACCP.                               
        ENVIRONMENT DIVISION.                           
        DATA DIVISION.                                  
        WORKING-STORAGE SECTION.                        
        77 USERSTR PIC A(10).                           
        PROCEDURE DIVISION.                             
               ACCEPT USERSTR.                          
               DISPLAY "USER INPUT IS:" USERSTR.        
               DISPLAY "HI ALL".                  
               STOP RUN.
