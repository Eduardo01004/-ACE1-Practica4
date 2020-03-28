;-----------------------------------PROC----------------------
 

ReadString proc
    push cx                     
    push si 
    push cx                     
    mov si,dx                   
    dec cx                     
    L1:
        mov ah,1                
        int 21h                 
        cmp al,0dh              
        je L2                 
        mov [si],al             
        inc si                 
        loop L1                 
    L2:
        mov byte ptr[si],0      
        pop ax                  
        sub ax,cx               
        dec ax          
        pop si                  
        pop cx

    ret
ReadString endp


Str_length proc
    push bp                    
    mov  bp,sp                 
    push di                    
    mov di,[bp+4]    
    xor ax,ax              
    L1:
        cmp byte PTR[di],0      
        je  L2                  
        inc di                  
        inc ax                   
        jmp L1
    L2: 
        pop di                  
        mov sp,bp             
        pop bp                 
        ret 2
Str_length endp

WriteString proc
        pusha
        push ds                         
        pop  es
        push dx                         
        call Str_length                 
        mov cx,ax                       
        mov ah,40h                      
        mov bx,1                        
        int 21h                         
        popa
        ret
WriteString endp

Clear_String proc
    push bp                   
    mov  bp,sp                 
    push di                   
    push ax                    
    mov di,[bp+4]           
    xor ax,ax                

    L1:
        cmp byte PTR[di],0      
        je  FIN                

        mov byte ptr[di],0      
        inc di                 
        jmp L1
    FIN:
        pop ax                  
        pop di                  
        mov sp,bp               
        pop bp                  
        ret 2
Clear_String endp




GetTime proc
    push bp                    
    mov  bp,sp                 
    sub  sp,2                  
    mov word ptr[bp-2],0      
    pusha
    mov ah,2ch                  
    int 21h                    
    mov byte ptr[bp-2],ch       
    mov ax,word ptr[bp-2]       
    mov bl,10                   
    div bl                      
    xor di,di                   
    add al,48                   
    mov hora[di+6],al           
    add ah,48                   
    mov hora[di+7],ah         
    mov byte ptr[bp-2],cl       
    mov ax,word ptr [bp-2]      
    mov bl,10                   
    div bl                      

    xor di,di                  
    add al,48                   
    mov hora[di+9],al           
    add ah,48                   
    mov hora[di+10],ah          

    mov byte ptr[bp-2],dh      
    mov ax,word ptr [bp-2]     
    mov bl,10                   
    div bl                      

    xor di,di                   
    add al,48                   
    mov hora[di+12],al         
    add ah,48                   
    mov hora[di+13],ah          
    FIN:
        popa
        mov sp,bp              
        pop bp                  
        ret 
GetTime endp

GetData proc
    push bp                    
    mov  bp,sp                
    sub  sp,2                 
    mov word ptr[bp-2],0       
    pusha
    mov ah,2ah                 
    int 21h                     
    mov byte ptr[bp-2],dl       
    mov ax,word ptr[bp-2]      
    mov bl,10                   
    div bl                     
    xor di,di                   
    add al,48                   
    mov fecha[di+8],al         
    add ah,48                  
    mov fecha[di+9],ah          
    mov byte ptr[bp-2],dh       
    mov ax,word ptr [bp-2]      
    mov bl,10                 
    div bl                      

    xor di,di                   
    add al,48                   
    mov fecha[di+11],al         
    add ah,48                 
    mov fecha[di+12],ah         

    FIN:
        popa
        mov sp,bp            
        pop bp                  
        ret 
GetData endp

