program pr12;
var a,b,sum,pr: integer;
begin
  writeln('Введите первое число из диапазона');
  readln (a);
  writeln('Введите последнее число из диапазона');
  readln (b);
  pr:=1;
  sum:=0;
 while a<=b do
   begin
   begin
  if a mod 2=0 then
    pr:=pr*a
  else
    sum:=sum+a;
    end;
    a:=a+1;
    end;
    writeln ('Сумма нечетных чисел равна ', sum);
    writeln ('Произведение четных чисел равно ', pr);
end.