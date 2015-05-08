var y1;
var y2;
var y3;
var y4;
var y5;

subject to

cons1:  y1*y2 + y1 - 3*y5 = 0;
cons2:  2*y1*y2 + y1 + 1.9230E-06*y2^2 + y2*y3^2 + 5.4518E-04*y2*y3
  + 3.4074E-05*y2*y4 + 4.4975E-07*y2 - 10*y5 = 0;
cons3:  2*y2*y3^2 + 5.4518E-04*y2*y3 + 3.8600E-01*y3^2 + 4.1062E-04*y3 - 8*y5 = 0;
cons4:  3.4074E-05*y2*y4 + 2*y4^2 - 40*y5 = 0;
cons5:  y1*y2 + y1 + 9.6150E-07*y2^2 + y2*y3^2 + 5.4518E-04*y2*y3 + 3.4074E-05*y2*y4
  + 4.4975E-07*y2 + 1.930E-01*y3^2 + 4.1062E-04*y3 + y4^2 - 1 = 0;

solve;
display y1, y2, y3, y4, y5;

# TITLE : chemical equilibrium of hydrocarbon combustion

# ROOT COUNTS :

# total degree : 108

# 3-homogeneous Bezout number : 56
#  with partition {y1 }{y2 y5 y4 }{y3 }

# generalized Bezout bound is 44,
# based on
# {y1 y5 }{y2 }
# {y1 y2 y5 }{y2 y3 y4 }{y3 }
# {y2 y5 }{y3 }{y3 }
# {y2 y5 y4 }{y4 }
# {y1 y2 y4 }{y2 y3 y4 }{y3 }

# mixed volume : 16

# REFERENCES :

# This polynomial system describes the equilibrium of the products
# of hydrocarbon combustion.

# Keith Meintjes and Alexander P. Morgan:
#  "Chemical equilibrium systems as numerical test problems",
#  ACM Toms, Vol 16, No 2, 143-151, 1990.

# NOTES :

# Although the total degree equals 108, there are only 4 real and
# 12 complex solutions and an infinite number of solutions at infinity.

# A typographical error has occured in equation (2d), 
# instead of `+ 4Ry5', it should be a `- 4Ry5'.

# Applying m-homogenization straight to it renders B = 56.
# Simple linear reduction makes the total degree equal to 48.
# With m-homogenization, no better upper bound can then be computed.

# The constants are :
#  R = 10;
#  p = 40;
#   sqrt(p) =  6.3246
#   1/sqrt(p) = 0.1581
#   1/p = 0.0250

#  R5  = 1.930E-01   (2*R5 = 3.8600E-01)
#  R6  = 2.597E-03/sqrt(p) = 4.1062E-04
#  R7  = 3.448E-03/sqrt(p) = 5.4518E-04
#  R8  = 1.799E-05/p       = 4.4975E-07
#  R9  = 2.155E-04/sqrt(p) = 3.4074E-05
#  R10 = 3.846E-05/p       = 9.6150E-07 
#                   (2*R10 = 1.9230E-06)

# THE SOLUTIONS :

# 16 5
# ===========================================================
# solution 1 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.38630037350383E-03  -1.91542055776285E-03
#  y2 : -2.86049955834289E+01   3.80706213979012E+01
#  y5 :  3.70633555200751E-02   3.26197913397758E-05
#  y3 :  2.49295017279909E-02  -4.99248345039094E-02
#  y4 :  8.61212433038939E-01   5.44767381799444E-05
# == err :  3.011E-13 = rco :  5.147E-07 = res :  8.576E-17 ==
# solution 2 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  1.73113619227222E-01   1.00759753038847E-04
#  y2 : -3.58157473618939E-01  -3.08119934353537E-04
#  y5 :  3.70372379206193E-02   3.77737915199671E-06
#  y3 : -5.09180689373301E-04  -9.47109079516830E-01
#  y4 :  8.60668351965905E-01   4.38916852917806E-05
# == err :  4.344E-16 = rco :  8.635E-03 = res :  1.110E-16 ==
# solution 3 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.22212992907913E-03  -2.80225128764545E-03
#  y2 : -1.56097422221056E+01   3.33169447718268E+01
#  y5 :  3.70724848710101E-02   7.41778676457834E-05
#  y3 : -3.44166565964789E-02   5.35200064242835E-02
#  y4 : -8.60942156715559E-01  -1.14522296229995E-03
# == err :  1.696E-13 = rco :  6.970E-07 = res :  8.066E-17 ==
# solution 4 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.57729760800450E-03  -2.22202282076660E-03
#  y2 : -2.46854897571808E+01   3.32492893427509E+01
#  y5 :  3.70799153440935E-02   6.18914044395885E-05
#  y3 : -2.72118749521147E-02   5.34657885776007E-02
#  y4 :  8.61371584905004E-01   4.35393767521562E-04
# == err :  3.503E-13 = rco :  6.000E-07 = res :  1.164E-16 ==
# solution 5 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  2.75718040490632E-03   9.65745061263782E-53
#  y2 :  3.92422451862829E+01  -4.91788706656964E-49
#  y5 :  3.69850432923516E-02   3.26265223399926E-54
#  y3 : -6.13876389840001E-02  -3.54976563059120E-52
#  y4 :  8.59724420833890E-01   0.00000000000000E+00
# == err :  1.040E-13 = rco :  1.092E-06 = res :  8.544E-17 ==
# solution 6 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  2.15330286265060E-03   1.01559609334694E-57
#  y2 :  5.05496866626878E+01  -1.10930175955975E-53
#  y5 :  3.70006959531691E-02   1.20726496390506E-58
#  y3 : -5.41447465741199E-02  -1.24261169068331E-56
#  y4 : -8.60671332237121E-01  -1.29812098696183E-57
# == err :  1.156E-13 = rco :  6.918E-07 = res :  5.551E-17 ==
# solution 7 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  3.11410764809440E-03  -1.01957882312477E-56
#  y2 :  3.45978628309741E+01   3.42447978480563E-51
#  y5 :  3.69518589659172E-02  -1.78426294046835E-56
#  y3 :  6.50418355152163E-02  -1.30506089359970E-54
#  y4 :  8.59378045022829E-01  -2.38326549905415E-55
# == err :  1.053E-13 = rco :  1.352E-06 = res :  1.110E-16 ==
# solution 8 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.22212992907914E-03   2.80225128764545E-03
#  y2 : -1.56097422221056E+01  -3.33169447718267E+01
#  y5 :  3.70724848710101E-02  -7.41778676457844E-05
#  y3 : -3.44166565964790E-02  -5.35200064242836E-02
#  y4 : -8.60942156715559E-01   1.14522296229997E-03
# == err :  3.128E-13 = rco :  6.970E-07 = res :  5.606E-17 ==
# solution 9 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  2.47099675027988E-03  -2.61375006529336E-46
#  y2 :  4.38792820192678E+01   1.88334513605255E-42
#  y5 :  3.69655200081684E-02  -4.44748047759341E-48
#  y3 :  5.77844154385579E-02  -3.34997914127652E-45
#  y4 : -8.60205478426535E-01   2.73691106313441E-47
# == err :  2.720E-13 = rco :  8.217E-07 = res :  2.821E-16 ==
# solution 10 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.57729760800454E-03   2.22202282076661E-03
#  y2 : -2.46854897571809E+01  -3.32492893427503E+01
#  y5 :  3.70799153440935E-02  -6.18914044395882E-05
#  y3 : -2.72118749521145E-02  -5.34657885776011E-02
#  y4 :  8.61371584905004E-01  -4.35393767521564E-04
# == err :  1.414E-14 = rco :  6.000E-07 = res :  2.068E-16 ==
# solution 11 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  1.73116100360128E-01  -1.00769456612651E-04
#  y2 : -3.58173414218133E-01   3.08154503561680E-04
#  y5 :  3.70368488968581E-02  -3.77667010792754E-06
#  y3 : -5.09203021995388E-04   9.47058402634478E-01
#  y4 : -8.60657729853578E-01   4.38784276875199E-05
# == err :  5.643E-16 = rco :  8.634E-03 = res :  9.714E-17 ==
# solution 12 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.05873332033354E-03  -2.45884369206460E-03
#  y2 : -1.74700517946024E+01   3.81184217502881E+01
#  y5 :  3.70548778315729E-02   4.66799125262148E-05
#  y3 :  3.21415658535543E-02  -4.99961359811686E-02
#  y4 : -8.60721535891716E-01  -8.66896553728644E-04
# == err :  2.351E-13 = rco :  5.781E-07 = res :  1.141E-16 ==
# solution 13 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.38630037350383E-03   1.91542055776285E-03
#  y2 : -2.86049955834289E+01  -3.80706213979012E+01
#  y5 :  3.70633555200751E-02  -3.26197913397761E-05
#  y3 :  2.49295017279909E-02   4.99248345039094E-02
#  y4 :  8.61212433038939E-01  -5.44767381799484E-05
# == err :  2.778E-13 = rco :  5.147E-07 = res :  8.565E-17 ==
# solution 14 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  1.73116100360128E-01   1.00769456612651E-04
#  y2 : -3.58173414218133E-01  -3.08154503561680E-04
#  y5 :  3.70368488968581E-02   3.77667010792754E-06
#  y3 : -5.09203021995389E-04  -9.47058402634478E-01
#  y4 : -8.60657729853578E-01  -4.38784276875199E-05
# == err :  6.410E-16 = rco :  8.634E-03 = res :  1.110E-16 ==
# solution 15 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 :  1.73113619227222E-01  -1.00759753038847E-04
#  y2 : -3.58157473618939E-01   3.08119934353537E-04
#  y5 :  3.70372379206193E-02  -3.77737915199671E-06
#  y3 : -5.09180689373301E-04   9.47109079516830E-01
#  y4 :  8.60668351965905E-01  -4.38916852917806E-05
# == err :  4.344E-16 = rco :  8.635E-03 = res :  1.110E-16 ==
# solution 16 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  y1 : -1.05873332033354E-03   2.45884369206460E-03
#  y2 : -1.74700517946023E+01  -3.81184217502881E+01
#  y5 :  3.70548778315729E-02  -4.66799125262152E-05
#  y3 :  3.21415658535544E-02   4.99961359811686E-02
#  y4 : -8.60721535891716E-01   8.66896553728648E-04
# == err :  2.423E-13 = rco :  5.781E-07 = res :  1.123E-16 ==