function s = myf ( x )
s = 0;
k = 2;
a = 1/2;
while abs ( a ) >= eps
s = s + a; 
a = -a * x ^2/(( k +1) *( k +2) ); 
k = k +2;                          
end
