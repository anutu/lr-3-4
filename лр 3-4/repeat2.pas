program pr15;
var i,b,n,p,k,m: integer;
a,pr,sum,c:real;
begin
 writeln ('Введите число');
 readln (n);
 m:=n;k:=0;pr:=1;
repeat
  begin
p:=m mod 10;
K:=K+1;
m:=m div 10;
end;
   until
   m=0;
   writeln ('Количество цифр = ',k);
   
   repeat
     begin
   sum:= sum + n mod 10;
   pr:=pr*(n mod 10);
   n := n div 10;
    end;
   until 
   n<=0;
    writeln('Сумма цифр = ', sum);
    writeln('Произведение цифр = ', pr);
end.