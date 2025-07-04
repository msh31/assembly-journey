.code               ; instructions section
main PROC           ; entry point, and is basically a function

; syntax reminder: 
; INSTRUCTION   DESTINATION_REGISTER  SOURCE

    MOV RAX, 20     ; use the MOV instruction to put 20 into RAX
    MOV RBX, 80

    MOV RCX, RAX    ; move RAX into RCX for temporary storage
    MOV RAX, RBX    ; move RBX into RAX
    MOV RBX, RCX    ; move RCX (original value of RAX) into RBX

    RET     ; return control to whoever called this procedure (Windows loader in this case) and the system handles cleanup instead of doing it ourselvs yet

main ENDP           ; End of main procedure
END                 ; End of program