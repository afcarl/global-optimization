var x1;
var x10;
var x2;
var x3;
var x4;
var x5;
var x6;
var x7;
var x8;
var x9;

subject to

cons1:  5*x1*x2+ 5*x1+ 3*x2+ 55 = 0;
cons2:  7*x2*x3+ 9*x2+ 9*x3+ 19 = 0;
cons3:  3*x3*x4+ 6*x3+ 5*x4-4 = 0;
cons4:  6*x4*x5+ 6*x4+ 7*x5+ 118 = 0;
cons5: x5*x6+ 3*x5+ 9*x6+ 27 = 0;
cons6:  6*x6*x7+ 7*x6+x7+ 72 = 0;
cons7:  9*x7*x8+ 7*x7+x8+ 35 = 0;
cons8:  4*x8*x9+ 4*x8+ 6*x9+ 16 = 0;
cons9:  8*x9*x10+ 4*x9+ 3*x10-51 = 0;
cons10:  3*x1*x10-6*x1+x10+ 5 = 0;

solve;
display x1, x10, x2, x3, x4, x5, x6, x7, x8, x9;

# TITLE : 10-dimensional system of Ku

# ROOT COUNTS :

# total degree : 1024
# 10-homogeneous Bezout number : 2
#   with partition : {x1 }{x2 }{x3 }{x4 }{x5 }{x6 }{x7 }{x8 }{x9 }{x10 }
# generalized Bezout number : 2
#   based on the set structure :
#      {x1 }{x2 }
#      {x2 }{x3 }
#      {x3 }{x4 }
#      {x4 }{x5 }
#      {x5 }{x6 }
#      {x6 }{x7 }
#      {x7 }{x8 }
#      {x8 }{x9 }
#      {x9 }{x10 }
#      {x1 }{x10 }
# mixed volume : 2

# REFERENCES :

# M.C. Steenkamp :
# `Die numeriese oplos van stelsels polinoomvergelykings'.
# Technical report, Nasionale Navorsingsinstituut vir Wiskundige Wetenskappe,
# Pretoria, 1982.

# NOTE :

# This system was known as an easy system for elimination, but difficult 
# for homotopy continuation.  With multi-homogenization, this is also an 
# easy system for homotopy continuation methods.

# THE SOLUTIONS :

# 2 10
# ===========================================================
# solution 1 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  2.00000000000000E+00  -2.67276471009220E-51
#  x2 : -5.00000000000000E+00  -5.34552942018439E-51
#  x3 : -1.00000000000000E+00  -4.17619485951906E-52
#  x4 :  5.00000000000000E+00   4.00914706513829E-51
#  x5 : -4.00000000000000E+00   2.00457353256915E-51
#  x6 : -3.00000000000000E+00   4.17619485951906E-53
#  x7 :  3.00000000000000E+00   8.35238971903811E-53
#  x8 : -2.00000000000000E+00   2.08809742975953E-53
#  x9 :  4.00000000000000E+00   3.34095588761525E-52
#  x10 :  1.00000000000000E+00  -1.67047794380762E-52
# == err :  3.762E-35 = rco :  6.097E-03 = res :  1.604E-50 ==
# solution 2 :
# t :  1.00000000000000E+00   0.00000000000000E+00
# m : 1
# the solution for t :
#  x1 :  7.73143904674611E+00  -6.81046792009123E-57
#  x2 : -2.24828375286041E+00  -9.75768795568627E-58
#  x3 : -1.83222958057395E-01  -1.11516433779272E-57
#  x4 :  1.14583333333333E+00   2.34981056892037E-57
#  x5 : -9.00000000000000E+00   7.16891360009604E-57
#  x6 : -3.32551987064446E+00  -1.54330778890956E-58
#  x7 :  2.57062493671946E+00  -1.24460305557223E-58
#  x8 : -2.19569105036795E+00  -1.19481893334934E-58
#  x9 :  2.59354917484962E+00  -1.99136488891557E-59
#  x10 :  1.71067585997878E+00  -9.95682444457783E-59
# == err :  4.749E-15 = rco :  3.440E-03 = res :  1.421E-14 ==
