program pr14;
var n,i,a,sum: integer;
sr:real;
begin
 writeln ('У скольких чисел необходимо посчитать среднее арифметическое?');
 readln (n);
 sum:=0;
  writeln ('Введите числа');
   i:=0 ;
   repeat
   begin
   read (a);
   sum:=sum+a;
   i:=i+1;
   end;
   until
   i=n;
   sr:=sum/n;
   writeln ('Среднее арифметическое = ',sr);
end.