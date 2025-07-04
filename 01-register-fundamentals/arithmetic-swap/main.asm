.code               
main PROC           

; syntax reminder: 
; INSTRUCTION   DESTINATION_REGISTER  SOURCE

    MOV RAX, 20     
    MOV RBX, 80

    XOR RAX, RBX
    XOR RBX, RAX
    XOR RAX, RBX

    RET

main ENDP
END