:"Area Finder for the TI-84 Plus CE/CSE
Lbl M
Menu("    Area and Perimeter    ","Square",1,"Rectangle",2,"Triangle",3,"Circle",4,"Trapezoid",5,"Quit",Q
Lbl 1
ClrHome
Input "Side Length: ",S
S^2->A
4S->P
Disp "Area:",A
Disp "Perimeter:",P
Pause "Press [enter]
Delvar ADelvar PDelvar S
Goto M
Lbl 2
ClrHome
Disp "Rectangle Sides:
Input "1: ",X
Input "2: ",Y
XY->A
2(X+Y->P
Disp "Area:",A
Disp "Perimeter:",P
Pause "Press [enter]
Goto M
Lbl 3
ClrHome
Disp "Triangle Sides:
Input "Base: ",B
Input "Height: ",H
.5BH->A
B^2+H^2->D
sqrt(D->C
B+H+C->P
Disp "Area:",A
Disp "Perimeter:",P
Pause "Press [enter]
Goto M
Lbl 4
ClrHome
Input "Radius of Circle: ",R
R^2pi->A
2Rpi->C
Disp "Area:",A
Disp "Circumfrence:",C
Pause "Press [enter]
Goto M
Lbl 5
ClrHome
Input "Height: ",H
Input "Base #1: ",D
Input "Base #2: ",B
D+B->C
C(.5H->A
Input "Side #1: ",S
Input "Side #2: ",T
D+B+S+T->P
Disp "Area:",A
Disp "Perimeter:",P
Pause "Press [enter]
Goto M
Lbl Q
ClrHome
Stop
