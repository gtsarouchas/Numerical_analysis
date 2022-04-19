%riza:����������   �����
%steps:������ ����������� ��� ����������
%f:f(X)
%df: ��������� ��� f(x)
%tol:��������� ��������
%maxsteps:������� ������ �����������
%x0:����� ����������� �����
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
