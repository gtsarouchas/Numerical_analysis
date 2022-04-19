%riza:προσσέγιση   ριζας
%steps:Πληθος επαναλήψεων που χρειαστηκε
%f:f(X)
%df: παράγωγος της f(x)
%tol:Επιθυμητη ακριβεια
%maxsteps:Μεγιστο πληθος επαναληψεων
%x0:Πρωτη προσσεγγιση ριζας

function [riza,step] = newton(f,df,x0,tol,maxsteps)
step=1;
x=x0-f(x0)/df(x0);
while (abs(x-x0)>tol) && (step<maxsteps)
 xp=x;
 x=xp-f(xp)/df(xp);
 step=step+1;
end
riza=x;
step=step

