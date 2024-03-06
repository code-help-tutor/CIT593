WeChat: cstutorcs
QQ: 749389476
Email: tutorcs@163.com
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;  file name   : factorial_sub.asm                          ;
;  description : LC4 Assembly program to compute the    ;
;                factorial of a number                  ;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;
;
;;; pseudo-code of factorial algorithm
; Above my psuedo code, implement the following pseudocode to call my subroutine
; MAIN
;   A = 6
;   B = sub_factorial(A);
; 
; 	// your sub_factorial subroutine goes here 
; 	
; END
;
;;; Implement the subroutine factorial algorithm above using LC4 Assembly instructions
; Add label SUB_FACTORIAL to the top of my factorial program 
; A is to be the argument to my subroutine
; Remove any "CONST" instructions I've set for the variable A (register 0) inside my subroutine 
; set value for A before the subroutine is called 
; Relace the END label with a RET statement 
; Program should END after the subroutine returns 
; B should hold the return value 
; After I return from subroutine, make certain to "jump" over the subroutine to a new END label, 
;   so that the subroutine is not executed twice
; End is the breakpoint 
; Add an "if/else" statement to start of the subroutine too ensure A is a positive # and
;   Make sure A is <= to the largest number my assembly can work with 
; if A is <=0 or > the largest numberm, set B=-1 and return from the subroutine without attempting to find the factorial. (I considered A signed)





