#  NLP written by GAMS Convert at 06/20/02 12:11:01
#  
#  Equation counts
#     Total       E       G       L       N       X
#        46      46       0       0       0       0
#  
#  Variable counts
#                 x       b       i     s1s     s2s      sc      si
#     Total    cont  binary integer    sos1    sos2   scont    sint
#        76      76       0       0       0       0       0       0
#  FX     6       6       0       0       0       0       0       0
#  
#  Nonzero counts
#     Total   const      NL     DLL
#       361      46     315       0
# 
#  Reformualtion has removed 1 variable and 1 equation


var x1 >= 0, <= 0;
var x2 := 3.43266708, >= -5, <= 5;
var x3 := 0.50375356, >= -5, <= 5;
var x4 := -1.98862096, >= -5, <= 5;
var x5 := -2.07787883, >= -5, <= 5;
var x6 := -2.75947133, >= -5, <= 5;
var x7 := -1.50169496, >= -5, <= 5;
var x8 := 3.56270347, >= -5, <= 5;
var x9 := -4.32886277, >= -5, <= 5;
var x10 := 0.00210668999999974, >= -5, <= 5;
var x11 >= 0, <= 0;
var x12 >= 0, <= 0;
var x13 := 4.91133039, >= -5, <= 5;
var x14 := 2.62250467, >= -5, <= 5;
var x15 := -3.69307517, >= -5, <= 5;
var x16 := 1.39718759, >= -5, <= 5;
var x17 := -3.40482136, >= -5, <= 5;
var x18 := -2.49919467, >= -5, <= 5;
var x19 := 1.68928609, >= -5, <= 5;
var x20 := -0.64643619, >= -5, <= 5;
var x21 >= 0, <= 0;
var x22 >= 0, <= 0;
var x23 >= 0, <= 0;
var x24 := -3.49898212, >= -5, <= 5;
var x25 := 0.8911365, >= -5, <= 5;
var x26 := 3.30892812, >= -5, <= 5;
var x27 := -2.69184262, >= -5, <= 5;
var x28 := 1.6573446, >= -5, <= 5;
var x29 := 2.75857606, >= -5, <= 5;
var x30 := -1.96341523, >= -5, <= 5;
var x31 := 0.0848665660820583;
var x32 := 0.0410257523649882;
var x33 := 0.0433369072910337;
var x34 := 0.0533318858204364;
var x35 := 0.048742871418623;
var x36 := 0.0474070412149129;
var x37 := 0.0461135050589101;
var x38 := 0.0342436643329313;
var x39 := 0.234033993203568;
var x40 := 0.0305813197498946;
var x41 := 0.0206139788536328;
var x42 := 0.022321904556586;
var x43 := 0.019514587685195;
var x44 := 0.0231552480584656;
var x45 := 0.110991800051043;
var x46 := 0.0141433163490096;
var x47 := 0.06233782929589;
var x48 := 0.0422056151370249;
var x49 := 0.0122707298338899;
var x50 := 0.0294578214857431;
var x51 := 0.0124337559964587;
var x52 := 0.0149209531159923;
var x53 := 0.0241864337079319;
var x54 := 0.0285751692200051;
var x55 := 0.0169011255076456;
var x56 := 0.0206427090641815;
var x57 := 0.0268692752074436;
var x58 := 0.0119564718949588;
var x59 := 0.0219757698125455;
var x60 := 0.0587995371380756;
var x61 := 0.0310356025470503;
var x62 := 0.075455653192454;
var x63 := 0.0295607909263086;
var x64 := 0.0266495598227703;
var x65 := 0.0459626111078803;
var x66 := 0.0164878991409964;
var x67 := 0.0172772991007472;
var x68 := 0.350729712295995;
var x69 := 0.0252523239258106;
var x70 := 0.0220343327084997;
var x71 := 0.0157109506031469;
var x72 := 0.0961472396262811;
var x73 := 0.0123406666409974;
var x74 := 0.0342225900399961;
var x75 := 0.0215007077887895;

minimize obj: x31^6 - 2*x31^3 + x32^6 - 2*x32^3 + x33^6 - 2*x33^3 + x34^6 - 2*
              x34^3 + x35^6 - 2*x35^3 + x36^6 - 2*x36^3 + x37^6 - 2*x37^3 + x38
              ^6 - 2*x38^3 + x39^6 - 2*x39^3 + x40^6 - 2*x40^3 + x41^6 - 2*x41^
              3 + x42^6 - 2*x42^3 + x43^6 - 2*x43^3 + x44^6 - 2*x44^3 + x45^6
               - 2*x45^3 + x46^6 - 2*x46^3 + x47^6 - 2*x47^3 + x48^6 - 2*x48^3
               + x49^6 - 2*x49^3 + x50^6 - 2*x50^3 + x51^6 - 2*x51^3 + x52^6 - 
              2*x52^3 + x53^6 - 2*x53^3 + x54^6 - 2*x54^3 + x55^6 - 2*x55^3 + 
              x56^6 - 2*x56^3 + x57^6 - 2*x57^3 + x58^6 - 2*x58^3 + x59^6 - 2*
              x59^3 + x60^6 - 2*x60^3 + x61^6 - 2*x61^3 + x62^6 - 2*x62^3 + x63
              ^6 - 2*x63^3 + x64^6 - 2*x64^3 + x65^6 - 2*x65^3 + x66^6 - 2*x66^
              3 + x67^6 - 2*x67^3 + x68^6 - 2*x68^3 + x69^6 - 2*x69^3 + x70^6
               - 2*x70^3 + x71^6 - 2*x71^3 + x72^6 - 2*x72^3 + x73^6 - 2*x73^3
               + x74^6 - 2*x74^3 + x75^6 - 2*x75^3;

subject to

e2:  - 1/((x1 - x2)^2 + (x11 - x12)^2 + (x21 - x22)^2) + x31 = 0;

e3:  - 1/((x1 - x3)^2 + (x11 - x13)^2 + (x21 - x23)^2) + x32 = 0;

e4:  - 1/((x1 - x4)^2 + (x11 - x14)^2 + (x21 - x24)^2) + x33 = 0;

e5:  - 1/((x1 - x5)^2 + (x11 - x15)^2 + (x21 - x25)^2) + x34 = 0;

e6:  - 1/((x1 - x6)^2 + (x11 - x16)^2 + (x21 - x26)^2) + x35 = 0;

e7:  - 1/((x1 - x7)^2 + (x11 - x17)^2 + (x21 - x27)^2) + x36 = 0;

e8:  - 1/((x1 - x8)^2 + (x11 - x18)^2 + (x21 - x28)^2) + x37 = 0;

e9:  - 1/((x1 - x9)^2 + (x11 - x19)^2 + (x21 - x29)^2) + x38 = 0;

e10:  - 1/((x1 - x10)^2 + (x11 - x20)^2 + (x21 - x30)^2) + x39 = 0;

e11:  - 1/((x2 - x3)^2 + (x12 - x13)^2 + (x22 - x23)^2) + x40 = 0;

e12:  - 1/((x2 - x4)^2 + (x12 - x14)^2 + (x22 - x24)^2) + x41 = 0;

e13:  - 1/((x2 - x5)^2 + (x12 - x15)^2 + (x22 - x25)^2) + x42 = 0;

e14:  - 1/((x2 - x6)^2 + (x12 - x16)^2 + (x22 - x26)^2) + x43 = 0;

e15:  - 1/((x2 - x7)^2 + (x12 - x17)^2 + (x22 - x27)^2) + x44 = 0;

e16:  - 1/((x2 - x8)^2 + (x12 - x18)^2 + (x22 - x28)^2) + x45 = 0;

e17:  - 1/((x2 - x9)^2 + (x12 - x19)^2 + (x22 - x29)^2) + x46 = 0;

e18:  - 1/((x2 - x10)^2 + (x12 - x20)^2 + (x22 - x30)^2) + x47 = 0;

e19:  - 1/((x3 - x4)^2 + (x13 - x14)^2 + (x23 - x24)^2) + x48 = 0;

e20:  - 1/((x3 - x5)^2 + (x13 - x15)^2 + (x23 - x25)^2) + x49 = 0;

e21:  - 1/((x3 - x6)^2 + (x13 - x16)^2 + (x23 - x26)^2) + x50 = 0;

e22:  - 1/((x3 - x7)^2 + (x13 - x17)^2 + (x23 - x27)^2) + x51 = 0;

e23:  - 1/((x3 - x8)^2 + (x13 - x18)^2 + (x23 - x28)^2) + x52 = 0;

e24:  - 1/((x3 - x9)^2 + (x13 - x19)^2 + (x23 - x29)^2) + x53 = 0;

e25:  - 1/((x3 - x10)^2 + (x13 - x20)^2 + (x23 - x30)^2) + x54 = 0;

e26:  - 1/((x4 - x5)^2 + (x14 - x15)^2 + (x24 - x25)^2) + x55 = 0;

e27:  - 1/((x4 - x6)^2 + (x14 - x16)^2 + (x24 - x26)^2) + x56 = 0;

e28:  - 1/((x4 - x7)^2 + (x14 - x17)^2 + (x24 - x27)^2) + x57 = 0;

e29:  - 1/((x4 - x8)^2 + (x14 - x18)^2 + (x24 - x28)^2) + x58 = 0;

e30:  - 1/((x4 - x9)^2 + (x14 - x19)^2 + (x24 - x29)^2) + x59 = 0;

e31:  - 1/((x4 - x10)^2 + (x14 - x20)^2 + (x24 - x30)^2) + x60 = 0;

e32:  - 1/((x5 - x6)^2 + (x15 - x16)^2 + (x25 - x26)^2) + x61 = 0;

e33:  - 1/((x5 - x7)^2 + (x15 - x17)^2 + (x25 - x27)^2) + x62 = 0;

e34:  - 1/((x5 - x8)^2 + (x15 - x18)^2 + (x25 - x28)^2) + x63 = 0;

e35:  - 1/((x5 - x9)^2 + (x15 - x19)^2 + (x25 - x29)^2) + x64 = 0;

e36:  - 1/((x5 - x10)^2 + (x15 - x20)^2 + (x25 - x30)^2) + x65 = 0;

e37:  - 1/((x6 - x7)^2 + (x16 - x17)^2 + (x26 - x27)^2) + x66 = 0;

e38:  - 1/((x6 - x8)^2 + (x16 - x18)^2 + (x26 - x28)^2) + x67 = 0;

e39:  - 1/((x6 - x9)^2 + (x16 - x19)^2 + (x26 - x29)^2) + x68 = 0;

e40:  - 1/((x6 - x10)^2 + (x16 - x20)^2 + (x26 - x30)^2) + x69 = 0;

e41:  - 1/((x7 - x8)^2 + (x17 - x18)^2 + (x27 - x28)^2) + x70 = 0;

e42:  - 1/((x7 - x9)^2 + (x17 - x19)^2 + (x27 - x29)^2) + x71 = 0;

e43:  - 1/((x7 - x10)^2 + (x17 - x20)^2 + (x27 - x30)^2) + x72 = 0;

e44:  - 1/((x8 - x9)^2 + (x18 - x19)^2 + (x28 - x29)^2) + x73 = 0;

e45:  - 1/((x8 - x10)^2 + (x18 - x20)^2 + (x28 - x30)^2) + x74 = 0;

e46:  - 1/((x9 - x10)^2 + (x19 - x20)^2 + (x29 - x30)^2) + x75 = 0;