WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
    ;; This is the data section 
    .DATA
    .ADDR x4020

global_array        ; Load the data into memory 
    .FILL #6 
    .FILL #5
    .FILL #8
    .FILL #10
    .FILL #-5 

    ;; Start of the code section 
    .CODE
    .ADDR 0x0000

INIT
    LEA R3, global_array    ; load starting address of data to R3
    ;; 1st number
    JSR SUB_FACTORIAL   ; call the subroutine 
    ;; 2nd number
    ADD R3, R3, #1      ; Increment the address
    JSR SUB_FACTORIAL   ; call the subroutine  
    ;; 3rd number
    ADD R3, R3, #1      ; Increment the address
    JSR SUB_FACTORIAL   ; call the subroutine 
    ;; 4th number
    ADD R3, R3, #1      ; Increment the address
    JSR SUB_FACTORIAL   ; call the subroutine 
    ;; 5th number 
    ADD R3, R3, #1      ; Increment the address
    JSR SUB_FACTORIAL   ; call the subroutine  

    END             

; This program allows the subroutine SUB_FACTORIAL to take in data memory address (not value) in R0 (only argument)
; SUB_FACTORIAL should 1)load the value from data memory specified by the argument
;                       2) Finds it factorial
;                        3) store the result back in data memory 
;                       4) not returning a value 










