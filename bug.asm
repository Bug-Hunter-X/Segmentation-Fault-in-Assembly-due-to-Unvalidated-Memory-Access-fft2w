mov eax, [ebx + 0x10] ; This instruction assumes ebx points to a valid memory location. If ebx holds an invalid address, the program will crash with a segmentation fault. 
mov ecx, [eax]