DSCH 2.7f
VERSION 6/30/2023 11:06:43 PM
BB(-114,-54,-50,95)
SYM  #button2c
BB(-79,-54,-71,-45)
TITLE -75 -50  #button
MODEL 59
PROP                                                                                                                                   
REC(-78,-53,6,6,r)
VIS 1
PIN(-75,-45,0.000,0.000)in2
LIG(-75,-46,-75,-45)
LIG(-79,-54,-71,-54)
LIG(-79,-46,-79,-54)
LIG(-71,-46,-79,-46)
LIG(-71,-54,-71,-46)
LIG(-78,-53,-72,-53)
LIG(-78,-47,-78,-53)
LIG(-72,-47,-78,-47)
LIG(-72,-53,-72,-47)
FSYM
SYM  #inv
BB(-70,-40,-50,-5)
TITLE -60 -25  #~
MODEL 101
PROP                                                                                                                                   
REC(-50,-70,0,0, )
VIS 0
PIN(-60,-40,0.000,0.000)in
PIN(-60,-5,0.030,0.000)out
LIG(-60,-40,-60,-30)
LIG(-50,-30,-70,-30)
LIG(-50,-30,-60,-15)
LIG(-70,-30,-60,-15)
LIG(-60,-13,-60,-13)
LIG(-60,-11,-60,-5)
VLG  not not1(out,in);
FSYM
SYM  #inv
BB(-105,-40,-85,-5)
TITLE -95 -25  #~
MODEL 101
PROP                                                                                                                                   
REC(-85,-70,0,0, )
VIS 0
PIN(-95,-40,0.000,0.000)in
PIN(-95,-5,0.030,0.000)out
LIG(-95,-40,-95,-30)
LIG(-85,-30,-105,-30)
LIG(-85,-30,-95,-15)
LIG(-105,-30,-95,-15)
LIG(-95,-13,-95,-13)
LIG(-95,-11,-95,-5)
VLG  not not1(out,in);
FSYM
SYM  #button2
BB(-114,-54,-106,-45)
TITLE -110 -50  #button
MODEL 59
PROP                                                                                                                                   
REC(-113,-53,6,6,r)
VIS 1
PIN(-110,-45,0.000,0.000)in2
LIG(-110,-46,-110,-45)
LIG(-114,-54,-106,-54)
LIG(-114,-46,-114,-54)
LIG(-106,-46,-114,-46)
LIG(-106,-54,-106,-46)
LIG(-113,-53,-107,-53)
LIG(-113,-47,-113,-53)
LIG(-107,-47,-113,-47)
LIG(-107,-53,-107,-47)
FSYM
CNC(-75 -40)
CNC(-110 -40)
LIG(-60,-40,-75,-40)
LIG(-75,-45,-75,-40)
LIG(-75,-40,-75,95)
LIG(-60,-5,-60,95)
LIG(-95,-5,-95,95)
LIG(-110,-40,-110,95)
LIG(-110,-45,-110,-40)
LIG(-95,-40,-110,-40)
FFIG C:\Users\DCL\Desktop\VLSI Design\Gate State.sch
