addi $t3,$t1,10
addi $t4,$t2,20

add $t5,$t3,$t4
sub $t6,$t4,$t3
sw $t5,0($zero)
sw $t6,4($zero)
