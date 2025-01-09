# Assembly Code Bug: Segmentation Fault

This repository demonstrates a common error in assembly programming: accessing memory without verifying the validity of the memory address.  This can lead to segmentation faults and program crashes.

The `bug.asm` file contains the erroneous code.  The `bugSolution.asm` file provides a corrected version that includes checks to prevent the segmentation fault.

This example is useful for understanding memory safety and the importance of proper pointer handling in low-level programming languages like assembly.