format long

%����������� ���� ��� ���������� myf
myf(10^-5);
myf(10^-6);
myf(10^-7);
myf(10^-8);
myf(0);

%����������� ��� function handle

f=@(x) (1-cos(x))/(x^2);
f(10^-5);
f(10^-6);
f(10^-7);
f(10^-8);
f(0);

%����������� �������� ��������� �� ��� ������������ ��� myf

disp('����������� �������� ��������� �� ��� myf')
abserror_myf=abs(1/2-myf(0))
abserror_myf=abs(1/2-myf(10^-5))
abserror_myf=abs(1/2-myf(10^-6))
abserror_myf=abs(1/2-myf(10^-7))
abserror_myf=abs(1/2-myf(10^-8))

%����������� �������� ��������� �� ��� ������������ ��� function handle

disp('����������� �������� ��������� �� ��� function handle')
abserror_fh=abs(1/2-f(0))
abserror_fh=abs(1/2-f(10^-5))
abserror_fh=abs(1/2-f(10^-6))
abserror_fh=abs(1/2-f(10^-7))
abserror_fh=abs(1/2-f(10^-8))

%����������� �������� ��������� �� ��� ������������ ��� myf

disp('����������� �������� ��������� �� ��� myf')
Relerror_myf=(abs(1/2-myf(0)))*2
Relerror_myf=(abs(1/2-myf(10^-5)))*2
Relerror_myf=(abs(1/2-myf(10^-6)))*2
Relerror_myf=(abs(1/2-myf(10^-7)))*2
Relerror_myf=(abs(1/2-myf(10^-8)))*2

%����������� �������� ��������� �� ��� ������������ ��� function handle

disp('����������� �������� ��������� �� ��� function handle')
Relerror_f=(abs(1/2-f(0)))*2
Relerror_f=(abs(1/2-f(10^-5)))*2
Relerror_f=(abs(1/2-f(10^-6)))*2
Relerror_f=(abs(1/2-f(10^-7)))*2
Relerror_f=(abs(1/2-f(10^-8)))*2
