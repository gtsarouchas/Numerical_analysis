%riza:προσσέγιση   ριζας
%steps:Πληθος επαναλήψεων που χρειαστηκε
%f:f(X)
%df: παράγωγος της f(x)
%tol:Επιθυμητη ακριβεια
%maxsteps:Μεγιστο πληθος επαναληψεων
%x0:Πρωτη προσσεγγιση ριζας
function [riza,step] = sec(f,x0,x1,tol,maxsteps)
step=2;
x=x1-(f(x1)*(x1-x0))/(f(x1)-f(x0));
while (abs(x1-x0)>tol) && (step<maxsteps)
 xp=x;
 x=xp-(f(xp)*(xp-x1))/(f(xp)-f(x1));
 x1=xp;
 step=step+1;
end
riza=x;
step=step
