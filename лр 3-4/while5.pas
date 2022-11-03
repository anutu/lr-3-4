program pr5;
var i,n,m: integer;
begin
  writeln('Введите число ');
read(n);
m:=n;
i:=n;
  while i>=1 do
  begin
if n mod i=0 then
  begin
    write (i,' ');
   end;
 i:=i-1;
 end;
end.