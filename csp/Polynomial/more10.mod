# Domains
var X1 >= -1.0e8, <= 0;
var X2 >= -1.0e8, <= 0;
var X3 >= -1.0e8, <= 0;
var X4 >= -1.0e8, <= 0;
var X5 >= -1.0e8, <= 0;
var X6 >= -1.0e8, <= 0;
var X7 >= -1.0e8, <= 0;
var X8 >= -1.0e8, <= 0;
var X9 >= -1.0e8, <= 0;
var X10 >= -1.0e8, <= 0;


# Constants

param R_1 := 12/11;
param R_2 := 13/11;
param R_3 := 14/11;
param R_4 := 15/11;
param R_5 := 16/11;
param R_6 := 17/11;
param R_7 := 18/11;
param R_8 := 19/11;
param R_9 := 20/11;
param R_10 := 21/11;
param Ra_1_1 := 10/2662;
param Rb_1_2 := 9/2662;
param Rb_1_3 := 8/2662;
param Rb_1_4 := 7/2662;
param Rb_1_5 := 6/2662;
param Rb_1_6 := 5/2662;
param Rb_1_7 := 4/2662;
param Rb_1_8 := 3/2662;
param Rb_1_9 := 2/2662;
param Rb_1_10 := 1/2662;
param Ra_2_1 := 9/2662;
param Ra_2_2 := 18/2662;
param Rb_2_3 := 16/2662;
param Rb_2_4 := 14/2662;
param Rb_2_5 := 12/2662;
param Rb_2_6 := 10/2662;
param Rb_2_7 := 8/2662;
param Rb_2_8 := 6/2662;
param Rb_2_9 := 4/2662;
param Rb_2_10 := 2/2662;
param Ra_3_1 := 8/2662;
param Ra_3_2 := 16/2662;
param Ra_3_3 := 24/2662;
param Rb_3_4 := 21/2662;
param Rb_3_5 := 18/2662;
param Rb_3_6 := 15/2662;
param Rb_3_7 := 12/2662;
param Rb_3_8 := 9/2662;
param Rb_3_9 := 6/2662;
param Rb_3_10 := 3/2662;
param Ra_4_1 := 7/2662;
param Ra_4_2 := 14/2662;
param Ra_4_3 := 21/2662;
param Ra_4_4 := 28/2662;
param Rb_4_5 := 24/2662;
param Rb_4_6 := 20/2662;
param Rb_4_7 := 16/2662;
param Rb_4_8 := 12/2662;
param Rb_4_9 := 8/2662;
param Rb_4_10 := 4/2662;
param Ra_5_1 := 6/2662;
param Ra_5_2 := 12/2662;
param Ra_5_3 := 18/2662;
param Ra_5_4 := 24/2662;
param Ra_5_5 := 30/2662;
param Rb_5_6 := 25/2662;
param Rb_5_7 := 20/2662;
param Rb_5_8 := 15/2662;
param Rb_5_9 := 10/2662;
param Rb_5_10 := 5/2662;
param Ra_6_1 := 5/2662;
param Ra_6_2 := 10/2662;
param Ra_6_3 := 15/2662;
param Ra_6_4 := 20/2662;
param Ra_6_5 := 25/2662;
param Ra_6_6 := 30/2662;
param Rb_6_7 := 24/2662;
param Rb_6_8 := 18/2662;
param Rb_6_9 := 12/2662;
param Rb_6_10 := 6/2662;
param Ra_7_1 := 4/2662;
param Ra_7_2 := 8/2662;
param Ra_7_3 := 12/2662;
param Ra_7_4 := 16/2662;
param Ra_7_5 := 20/2662;
param Ra_7_6 := 24/2662;
param Ra_7_7 := 28/2662;
param Rb_7_8 := 21/2662;
param Rb_7_9 := 14/2662;
param Rb_7_10 := 7/2662;
param Ra_8_1 := 3/2662;
param Ra_8_2 := 6/2662;
param Ra_8_3 := 9/2662;
param Ra_8_4 := 12/2662;
param Ra_8_5 := 15/2662;
param Ra_8_6 := 18/2662;
param Ra_8_7 := 21/2662;
param Ra_8_8 := 24/2662;
param Rb_8_9 := 16/2662;
param Rb_8_10 := 8/2662;
param Ra_9_1 := 2/2662;
param Ra_9_2 := 4/2662;
param Ra_9_3 := 6/2662;
param Ra_9_4 := 8/2662;
param Ra_9_5 := 10/2662;
param Ra_9_6 := 12/2662;
param Ra_9_7 := 14/2662;
param Ra_9_8 := 16/2662;
param Ra_9_9 := 18/2662;
param Rb_9_10 := 9/2662;
param Ra_10_1 := 1/2662;
param Ra_10_2 := 2/2662;
param Ra_10_3 := 3/2662;
param Ra_10_4 := 4/2662;
param Ra_10_5 := 5/2662;
param Ra_10_6 := 6/2662;
param Ra_10_7 := 7/2662;
param Ra_10_8 := 8/2662;
param Ra_10_9 := 9/2662;
param Ra_10_10 := 10/2662;


subject to

cons1 : X1+Ra_1_1*(X1+R_1)^3+Rb_1_2*(X2+R_2)^3+Rb_1_3*(X3+R_3)^3+Rb_1_4*(X4+R_4)^3+Rb_1_5*(X5+R_5)^3+Rb_1_6*(X6+R_6)^3+Rb_1_7*(X7+R_7)^3+Rb_1_8*(X8+R_8)^3+Rb_1_9*(X9+R_9)^3+Rb_1_10*(X10+R_10)^3= 0;
cons2 : X2+Ra_2_1*(X1+R_1)^3+Ra_2_2*(X2+R_2)^3+Rb_2_3*(X3+R_3)^3+Rb_2_4*(X4+R_4)^3+Rb_2_5*(X5+R_5)^3+Rb_2_6*(X6+R_6)^3+Rb_2_7*(X7+R_7)^3+Rb_2_8*(X8+R_8)^3+Rb_2_9*(X9+R_9)^3+Rb_2_10*(X10+R_10)^3= 0;
cons3 : X3+Ra_3_1*(X1+R_1)^3+Ra_3_2*(X2+R_2)^3+Ra_3_3*(X3+R_3)^3+Rb_3_4*(X4+R_4)^3+Rb_3_5*(X5+R_5)^3+Rb_3_6*(X6+R_6)^3+Rb_3_7*(X7+R_7)^3+Rb_3_8*(X8+R_8)^3+Rb_3_9*(X9+R_9)^3+Rb_3_10*(X10+R_10)^3= 0;
cons4 : X4+Ra_4_1*(X1+R_1)^3+Ra_4_2*(X2+R_2)^3+Ra_4_3*(X3+R_3)^3+Ra_4_4*(X4+R_4)^3+Rb_4_5*(X5+R_5)^3+Rb_4_6*(X6+R_6)^3+Rb_4_7*(X7+R_7)^3+Rb_4_8*(X8+R_8)^3+Rb_4_9*(X9+R_9)^3+Rb_4_10*(X10+R_10)^3= 0;
cons5 : X5+Ra_5_1*(X1+R_1)^3+Ra_5_2*(X2+R_2)^3+Ra_5_3*(X3+R_3)^3+Ra_5_4*(X4+R_4)^3+Ra_5_5*(X5+R_5)^3+Rb_5_6*(X6+R_6)^3+Rb_5_7*(X7+R_7)^3+Rb_5_8*(X8+R_8)^3+Rb_5_9*(X9+R_9)^3+Rb_5_10*(X10+R_10)^3= 0;
cons6 : X6+Ra_6_1*(X1+R_1)^3+Ra_6_2*(X2+R_2)^3+Ra_6_3*(X3+R_3)^3+Ra_6_4*(X4+R_4)^3+Ra_6_5*(X5+R_5)^3+Ra_6_6*(X6+R_6)^3+Rb_6_7*(X7+R_7)^3+Rb_6_8*(X8+R_8)^3+Rb_6_9*(X9+R_9)^3+Rb_6_10*(X10+R_10)^3= 0;
cons7 : X7+Ra_7_1*(X1+R_1)^3+Ra_7_2*(X2+R_2)^3+Ra_7_3*(X3+R_3)^3+Ra_7_4*(X4+R_4)^3+Ra_7_5*(X5+R_5)^3+Ra_7_6*(X6+R_6)^3+Ra_7_7*(X7+R_7)^3+Rb_7_8*(X8+R_8)^3+Rb_7_9*(X9+R_9)^3+Rb_7_10*(X10+R_10)^3= 0;
cons8 : X8+Ra_8_1*(X1+R_1)^3+Ra_8_2*(X2+R_2)^3+Ra_8_3*(X3+R_3)^3+Ra_8_4*(X4+R_4)^3+Ra_8_5*(X5+R_5)^3+Ra_8_6*(X6+R_6)^3+Ra_8_7*(X7+R_7)^3+Ra_8_8*(X8+R_8)^3+Rb_8_9*(X9+R_9)^3+Rb_8_10*(X10+R_10)^3= 0;
cons9 : X9+Ra_9_1*(X1+R_1)^3+Ra_9_2*(X2+R_2)^3+Ra_9_3*(X3+R_3)^3+Ra_9_4*(X4+R_4)^3+Ra_9_5*(X5+R_5)^3+Ra_9_6*(X6+R_6)^3+Ra_9_7*(X7+R_7)^3+Ra_9_8*(X8+R_8)^3+Ra_9_9*(X9+R_9)^3+Rb_9_10*(X10+R_10)^3= 0;
cons10 : X10+Ra_10_1*(X1+R_1)^3+Ra_10_2*(X2+R_2)^3+Ra_10_3*(X3+R_3)^3+Ra_10_4*(X4+R_4)^3+Ra_10_5*(X5+R_5)^3+Ra_10_6*(X6+R_6)^3+Ra_10_7*(X7+R_7)^3+Ra_10_8*(X8+R_8)^3+Ra_10_9*(X9+R_9)^3+Ra_10_10*(X10+R_10)^3= 0;

solve;
display X1, X10, X2, X3, X4, X5, X6, X7, X8, X9;