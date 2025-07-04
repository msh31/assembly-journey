.code               
main PROC           

; syntax reminder: 
; INSTRUCTION   DESTINATION_REGISTER  SOURCE

    MOV RAX, 20     
    MOV RBX, 80

    ADD RAX, RBX
    SUB RBX, RAX
    SUB RAX, RBX

    RET

main ENDP
END