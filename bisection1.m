%xL:�������� ���� �����������
%xR:���� ���� �����������
%tol:��������� ��������
%f:������� ��� �������� ����
%maxREP:������� ������ �����������
%REP:������ �����������
function [riza,step] = bisection1 ( xL , xR , tol , f , maxstep)
step=0; 
xM = ( xR + xL ) /2;
while ( abs ( xL - xR ) > tol ) &&( f ( xM ) ~=0)&& (step<maxstep)
if sign ( f ( xL ) ) == sign ( f ( xM ) )
xL = xM ;
else %������ �� sgn(f(xL))=~sign(f(xM))
xR = xM ;
end
step=step+1;
xM = ( xR + xL ) /2;
end
riza = xM;
step=step