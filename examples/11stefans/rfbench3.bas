300 T=MILLIS(1) 
400 K=0
500 K=K+1
510 LET A=K/K*K+K-K
600 IF K<1000 THEN 500
700 PRINT MILLIS(1)-T, "ms"
705 PRINT "Apple Soft    BASIC: 16000 ms"
710 PRINT "Apple Integer BASIC: 7200 ms"
800 END
