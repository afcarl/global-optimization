#  NLP written by GAMS Convert at 06/20/02 11:38:10
#  
#  Equation counts
#     Total       E       G       L       N       X
#         8       2       0       6       0       0
#  
#  Variable counts
#                 x       b       i     s1s     s2s      sc      si
#     Total    cont  binary integer    sos1    sos2   scont    sint
#         6       6       0       0       0       0       0       0
#  FX     0       0       0       0       0       0       0       0
#  
#  Nonzero counts
#     Total   const      NL     DLL
#        35      11      24       0
# 
#  Reformualtion has removed 1 variable and 1 equation


var x1 := 0.013, >= 1E-6, <= 1;
var x2 := 0.604, >= 1E-6, <= 1;
var x3 := 0.383, >= 1E-6, <= 1;
var x4 := 61.583, >= 40, <= 90;
var x6 >= 0;

minimize obj:    x6;

subject to

e2: 8.85*log(2.11*x1 + 3.19*x2 + 0.92*x3) - 9.85*log(1.97*x1 + 2.4*x2 + 1.4*x3)
     - (3.7136*x2 - 0.865100000000001*x1 - 4.8952*x3)/(2.11*x1 + 3.19*x2 + 0.92
    *x3) - 0.92*log(0.92*x1 + 0.120222883700913*x2 + 0.31896673275906*x3) + 
    0.92*log(0.92*x1 + 2.4*x2 + x3) - 0.92*(0.92*x1/(0.92*x1 + 
    0.120222883700913*x2 + 0.31896673275906*x3) + 3.53361528312402*x2/(
    1.35455252519754*x1 + 2.4*x2 + 0.707809655896681*x3) + 1.21383720135623*x3/
    (1.11673022524774*x1 + 0.00499065620537111*x2 + x3)) - 3803.98/(231.47 + x4
    ) - x6 <= -12.8590236275375;

e3: 11*log(2.11*x1 + 3.19*x2 + 0.92*x3) - 12*log(1.97*x1 + 2.4*x2 + 1.4*x3) - (
    5.6144*x2 - 1.3079*x1 - 7.4008*x3)/(2.11*x1 + 3.19*x2 + 0.92*x3) - 2.4*log(
    1.35455252519754*x1 + 2.4*x2 + 0.707809655896681*x3) + 2.4*log(0.92*x1 + 
    2.4*x2 + x3) - 2.4*(0.0460854387520165*x1/(0.92*x1 + 0.120222883700913*x2
     + 0.31896673275906*x3) + 2.4*x2/(1.35455252519754*x1 + 2.4*x2 + 
    0.707809655896681*x3) + 0.0020794400855713*x3/(1.11673022524774*x1 + 
    0.00499065620537111*x2 + x3)) - 2788.51/(220.79 + x4) - x6
     <= -11.1728763302021;

e4: 6*log(2.11*x1 + 3.19*x2 + 0.92*x3) - 7*log(1.97*x1 + 2.4*x2 + 1.4*x3) - (
    1.6192*x2 - 0.3772*x1 - 2.1344*x3)/(2.11*x1 + 3.19*x2 + 0.92*x3) - log(
    1.11673022524774*x1 + 0.00499065620537111*x2 + x3) + log(0.92*x1 + 2.4*x2
     + x3) - (0.293449394138336*x1/(0.92*x1 + 0.120222883700913*x2 + 
    0.31896673275906*x3) + 1.69874317415203*x2/(1.35455252519754*x1 + 2.4*x2 + 
    0.707809655896681*x3) + x3/(1.11673022524774*x1 + 0.00499065620537111*x2 + 
    x3)) - 3816.44/(227.02 + x4) - x6 <= -13.2058768767024;

e5: 9.85*log(1.97*x1 + 2.4*x2 + 1.4*x3) - 8.85*log(2.11*x1 + 3.19*x2 + 0.92*x3)
     + (3.7136*x2 - 0.865100000000001*x1 - 4.8952*x3)/(2.11*x1 + 3.19*x2 + 0.92
    *x3) + 0.92*log(0.92*x1 + 0.120222883700913*x2 + 0.31896673275906*x3) - 
    0.92*log(0.92*x1 + 2.4*x2 + x3) + 0.92*(0.92*x1/(0.92*x1 + 
    0.120222883700913*x2 + 0.31896673275906*x3) + 3.53361528312402*x2/(
    1.35455252519754*x1 + 2.4*x2 + 0.707809655896681*x3) + 1.21383720135623*x3/
    (1.11673022524774*x1 + 0.00499065620537111*x2 + x3)) + 3803.98/(231.47 + x4
    ) - x6 <= 12.8590236275375;

e6: 12*log(1.97*x1 + 2.4*x2 + 1.4*x3) - 11*log(2.11*x1 + 3.19*x2 + 0.92*x3) + (
    5.6144*x2 - 1.3079*x1 - 7.4008*x3)/(2.11*x1 + 3.19*x2 + 0.92*x3) + 2.4*log(
    1.35455252519754*x1 + 2.4*x2 + 0.707809655896681*x3) - 2.4*log(0.92*x1 + 
    2.4*x2 + x3) + 2.4*(0.0460854387520165*x1/(0.92*x1 + 0.120222883700913*x2
     + 0.31896673275906*x3) + 2.4*x2/(1.35455252519754*x1 + 2.4*x2 + 
    0.707809655896681*x3) + 0.0020794400855713*x3/(1.11673022524774*x1 + 
    0.00499065620537111*x2 + x3)) + 2788.51/(220.79 + x4) - x6
     <= 11.1728763302021;

e7: 7*log(1.97*x1 + 2.4*x2 + 1.4*x3) - 6*log(2.11*x1 + 3.19*x2 + 0.92*x3) + (
    1.6192*x2 - 0.3772*x1 - 2.1344*x3)/(2.11*x1 + 3.19*x2 + 0.92*x3) + log(
    1.11673022524774*x1 + 0.00499065620537111*x2 + x3) - log(0.92*x1 + 2.4*x2
     + x3) + 0.293449394138336*x1/(0.92*x1 + 0.120222883700913*x2 + 
    0.31896673275906*x3) + 1.69874317415203*x2/(1.35455252519754*x1 + 2.4*x2 + 
    0.707809655896681*x3) + x3/(1.11673022524774*x1 + 0.00499065620537111*x2 + 
    x3) + 3816.44/(227.02 + x4) - x6 <= 13.2058768767024;

e8:    x1 + x2 + x3 = 1;
