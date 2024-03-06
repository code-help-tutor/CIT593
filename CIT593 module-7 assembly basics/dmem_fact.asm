WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
; dmem_fact.asm: Use the .FILL directive to populate 5 rows of data memory starting address x4020 
;   with the numbers: 6, 5, 8, 10, -5 
; write an assmebly program that will load each of the 5 rows of data memory that I've populated
;   also call the subroutine #2 on each of those rows
; After the factorial subroutine is run on each row, store the #'s factorial back to data memory
;    overwriting the original #s. 
; ex. address x4020 should have the number #720

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






