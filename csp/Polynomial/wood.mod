var x1;
var x2;
var x3;
var x4;

subject to

cons1:  200*x1^3-200*x1*x2+x1-1 = 0;
cons2: -100*x1^2+ 1.10100000000000E+02*x2+ 9.90000000000000E+00*x4-20 = 0;
cons3:  180*x3^3-180*x3*x4+x3-1 = 0;
cons4: -90*x3^2+ 9.90000000000000E+00*x2+ 1.00100000000000E+02*x4-20 = 0;

solve;
display x1, x2, x3, x4;

# TITLE : system derived from optimizing the Wood function

# ROOT COUNTS :

# total degree : 36
# 3-homogeneous Bezout bound : 25
#    with partition : {x1 }{x2 x4 }{x3 }
# mixed volume : 9

# REFERENCES :

# J.J. More, B.S. Garbow, K.E. Hillstrom:
# `Testing unconstrained optimization software.'
# Trans. Math. Software, Vol 7(1): 17-41, 1981.

#        ( 10(x2-x1^2)        )
#        (  1-x1              )
# G(x)=  ( 3sqrt(10)(x4-x3^2) )
#        (  1-x3              )
#        ( sqrt(10)(x2+x4-2)  )
#        ((x2-x4)/sqrt(10)    )

# H(x):=DG^T(x).G(x) 

# THE SOLUTIONS :

# 9 4
# ===========================================================
# solution 1 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  1.57355835612328E+00   2.84257851022096E-01
#  x2 :  2.39720627801032E+00   8.95148500287229E-01
#  x4 : -4.44855937693470E-01  -9.18847124013184E-01
#  x3 : -5.36397657592245E-01   8.60831364613137E-01
# == err :  1.088E-13 = rco :  1.745E-04 = res :  9.484E-14 ==
# solution 2 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -3.12510233943360E-02   2.14850736960187E-66
#  x2 :  1.65971386855783E-01   0.00000000000000E+00
#  x4 :  1.84263934696728E-01  -4.15431088876991E-66
#  x3 : -3.12581710232641E-02   4.74778387287990E-65
# == err :  4.342E-16 = rco :  3.022E-01 = res :  2.442E-15 ==
# solution 3 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -9.67974024937616E-01   1.03469743815115E-42
#  x2 :  9.47139140817886E-01  -2.00167411741164E-42
#  x4 :  9.51247665792282E-01   2.00247055853101E-42
#  x3 : -9.69516310331569E-01  -1.03464885797978E-42
# == err :  1.716E-13 = rco :  1.054E-04 = res :  1.821E-14 ==
# solution 4 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  1.57355835612330E+00  -2.84257851022089E-01
#  x2 :  2.39720627801038E+00  -8.95148500287217E-01
#  x4 : -4.44855937693522E-01   9.18847124013173E-01
#  x3 : -5.36397657592227E-01  -8.60831364613156E-01
# == err :  5.759E-14 = rco :  1.745E-04 = res :  2.045E-13 ==
# solution 5 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -5.36404369479206E-01  -8.60529486984931E-01
#  x2 : -4.45172990299157E-01   9.18999078613650E-01
#  x4 :  2.39751628227483E+00  -8.95297290755507E-01
#  x3 :  1.57359281312329E+00  -2.84279273572161E-01
# == err :  9.315E-14 = rco :  2.029E-04 = res :  1.271E-13 ==
# solution 6 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  1.00000000000000E+00  -5.10349482937392E-57
#  x2 :  1.00000000000000E+00  -1.00501696737457E-56
#  x4 :  1.00000000000000E+00   1.00862631623573E-56
#  x3 :  1.00000000000000E+00   5.03441935978966E-57
# == err :  2.934E-14 = rco :  5.987E-04 = res :  5.684E-14 ==
# solution 7 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -1.03754146247809E+00   3.63159940802936E-01
#  x2 :  9.53900262105836E-01  -7.52084316235798E-01
#  x4 :  9.53161163420767E-01   7.52099393811562E-01
#  x3 : -1.03680791485365E+00  -3.63506283821887E-01
# == err :  1.181E-13 = rco :  8.755E-05 = res :  6.355E-14 ==
# solution 8 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -5.36404369479216E-01   8.60529486984926E-01
#  x2 : -4.45172990299139E-01  -9.18999078613661E-01
#  x4 :  2.39751628227481E+00   8.95297290755519E-01
#  x3 :  1.57359281312328E+00   2.84279273572166E-01
# == err :  1.002E-13 = rco :  2.029E-04 = res :  1.608E-13 ==
# solution 9 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 : -1.03754146247810E+00  -3.63159940802918E-01
#  x2 :  9.53900262105873E-01   7.52084316235769E-01
#  x4 :  9.53161163420728E-01  -7.52099393811532E-01
#  x3 : -1.03680791485363E+00   3.63506283821881E-01
# == err :  1.549E-13 = rco :  8.755E-05 = res :  4.711E-14 ==