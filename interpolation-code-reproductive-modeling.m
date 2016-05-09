// making a linear model from data (linear interpolation)
a = [1,2,3,4,5]
b = [data -- sum of replicates]
aa = 1:0.01:5;
bb = interp1(a,b,aa);
plot(aa,bb,'o')
//
// making a linear model from data (regression-based)
A = [data];
B = [data];
M = linearModel.fit(A,B);  
//creates struct from bivariate relationship
N = M.Fitted;  
//extract relevant vector from struct
plot(A,B,A,N)
