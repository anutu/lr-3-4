program pr13;
var a,sum,b: integer;
sr: real;
begin
  a:=3;
  b:=1;
  while b<=10 do
  begin
 sum:=a+sum;
 a:=a+6;
 b:=b+1;
   end;
   sr:=sum/10;
   writeln(sr)
end.