100 REM "Test the graphics"
110 SX=640: SY=480
200 T=MILLIS(1)
210 FOR I=1 TO 10000
220 X=RND(SX)
230 Y=RND(SY)
240 R=RND(40)
250 C=RND(16)
260 COLOR C
270 FCIRCLE X,Y,R
280 NEXT
290 COLOR 15
300 PRINT "1000 Random circles drawn in",(MILLIS(1)-T)/1000,"seconds"
