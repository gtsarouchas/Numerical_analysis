%riza:����������   �����
%steps:������ ����������� ��� ����������
%f:f(X)
%df: ��������� ��� f(x)
%tol:��������� ��������
%maxsteps:������� ������ �����������
%x0:����� ����������� �����

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

