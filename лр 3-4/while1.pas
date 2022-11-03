program pr6;
var a,n,s: integer;
begin
  writeln ('Введите n');
  readln (n);
  a:=1;
  s:=0;
  while a<=n do
    begin
    begin
    if n mod a=0 then
      s:=1+s
    else
      s:=0+s;
  end;
     a:=a+1;
     end;
  writeln ('Количество делителей числа ',n, ' = ', s);
end.