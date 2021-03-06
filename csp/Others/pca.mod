# An ampl model for 2-D regression where x and y are treated symmetrically.
# That is, errors are computed as distances from the points to the line.

######################################################
# We start with the optimization model
######################################################

param n;   # dimension of space
param m;   # number of hyperplanes being intersected
param L;   # number of data points

param z {1..L, 1..n};  # L data points in R^n
param xi_bar {j in 1..n} := sum {l in 1..L} z[l,j]/L;

var A {1..m, 1..n};
var xi {j in 1..n};

param best_val_found := 0.3604859624;
param eps := 1; 		# = max(1, 1% x best_val_found)

subject to dist: 
    sum {l in 1..L, k in 1..m} (sum {j in 1..n} A[k,j]*(z[l,j]-xi[j]))^2 <= best_val_found + eps;

subject to orthonormal {i in 1..m, j in 1..m}:
    sum {k in 1..n} A[i,k]*A[j,k] = (if i==j then 1 else 0);

###################################
# parameters only needed to generate
# problems.
###################################

let m := 2;
let n := 3;
let L := 30;

param A0 {1..m, 1..n}, default 0;
param xi0 {j in 1..n};
param z0 {l in 1..L, j in 1..n};

let {j in 1..n} xi0[j] := Normal01();
let {l in 1..L, j in 1..n} z0[l,j]:= Normal01();

#for {j in 1..n} {
#    let A0[1+(j mod m), j] := 1;
#}
for {i in 1..m} {
    let A0[i, i] := 1;
}

param rownorm;
for {i in 1..m} {
    let rownorm := sqrt(sum {j in 1..n} A0[i,j]^2);
    for {j in 1..n} {
	let A0[i,j] := A0[i,j] / rownorm;
    }
}
param alpha;
for {l in 1..L} {
    let alpha := 1 - 0.1*Uniform01();
    for {j in 1..n} {
	let z[l,j] := z0[l,j] -
	     alpha*sum{i in 1..m, k in 1..n} A0[i,j]*A0[i,k]*(z0[l,k]-xi0[k]);
    }
}

#data;
#param m := 1;
#param n := 2;
#param L := 30;
#param z := 
#        [*,1] include x.out
#        [*,2] include y.out;

let {j in 1..n} xi[j] := xi_bar[j];
let {i in 1..m, j in 1..n} A[i,j] := Normal01();

solve;

display xi,A;/* xi_bar;*/
/*
printf "A: \n";
for {i in 1..m} {
    printf {j in 1..n}: " %10.6f", A[i,j];
    printf "\n";
}
printf "M: \n";
for {i in 1..m} {
    printf {j in 1..m}: " %10.6f", orthonormal[i,j];
    printf "\n";
}
*/
#######################################################
# If matrix of dual vars is diagonal, then the diag entries
# should be the m smallest eigenvalues of B, defined next, and
# rows of A should be the corresponding eigenvectors 
#######################################################

param B{1..n, 1..n};
for {i in 1..n, j in 1..n} {
    let B[i,j] := sum {l in 1..L} (z[l,i] - xi_bar[i])*(z[l,j] - xi_bar[j]);
}
/*
printf "B: \n";
for {i in 1..n} {
    printf {j in 1..n}: " %10.6f", B[i,j];
    printf "\n";
}
*/
