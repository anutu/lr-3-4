program pr17;
var a,n,i:integer;
begin
a:=1;
i:=0; 
writeln('Введите время ');
readln(n);
repeat
a:=a*2;
i:=i+1;
until i=n;
writeln(a);
end.

