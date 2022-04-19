format long

%Υπολογισμος μεσω της συναρτησης myf
myf(10^-5);
myf(10^-6);
myf(10^-7);
myf(10^-8);
myf(0);

%Υπολογισμος για function handle

f=@(x) (1-cos(x))/(x^2);
f(10^-5);
f(10^-6);
f(10^-7);
f(10^-8);
f(0);

%Υπολογισμος Απολυτων σφαλματων με τις προσεγγισεις της myf

disp('Υπολογισμος απολυτων σφαλματων με την myf')
abserror_myf=abs(1/2-myf(0))
abserror_myf=abs(1/2-myf(10^-5))
abserror_myf=abs(1/2-myf(10^-6))
abserror_myf=abs(1/2-myf(10^-7))
abserror_myf=abs(1/2-myf(10^-8))

%Υπολογισμος απολυτων σφαλματων με τις προσεγγισεις τις function handle

disp('Υπολογισμος απολυτων σφαλματων με την function handle')
abserror_fh=abs(1/2-f(0))
abserror_fh=abs(1/2-f(10^-5))
abserror_fh=abs(1/2-f(10^-6))
abserror_fh=abs(1/2-f(10^-7))
abserror_fh=abs(1/2-f(10^-8))

%Υπολογισμος σχετικων σφαλματων με τις προσεγγισεις της myf

disp('Υπολογισμος σχετικων σφαλματων με την myf')
Relerror_myf=(abs(1/2-myf(0)))*2
Relerror_myf=(abs(1/2-myf(10^-5)))*2
Relerror_myf=(abs(1/2-myf(10^-6)))*2
Relerror_myf=(abs(1/2-myf(10^-7)))*2
Relerror_myf=(abs(1/2-myf(10^-8)))*2

%Υπολογισμος σχετικων σφαλματων με τις προσεγγισεις της function handle

disp('Υπολογισμος σχετικων σφαλματων με την function handle')
Relerror_f=(abs(1/2-f(0)))*2
Relerror_f=(abs(1/2-f(10^-5)))*2
Relerror_f=(abs(1/2-f(10^-6)))*2
Relerror_f=(abs(1/2-f(10^-7)))*2
Relerror_f=(abs(1/2-f(10^-8)))*2
