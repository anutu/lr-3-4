program pr11;
var a,n,b: integer;
begin
  writeln('Введите n');
  readln (n);
  a:=1;
  b:=1;
 while a<=n do
   begin
   b:=1*a*b;
  a:=a+1;
  end;
  writeln('n! = ',b);
end.