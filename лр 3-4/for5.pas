program pr8;
var b: real;
a,n: integer;
begin
  writeln ('Введите n');
  readln (n);
  for a:=2 to n do
    b:=(1+1/a)+b;
  writeln ('Сумма равна ',b);
  
end.