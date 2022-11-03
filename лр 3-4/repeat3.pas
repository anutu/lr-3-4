program pr16;
var i, n: integer;
begin
 write('Введите число: ');
 read(n);
 while n mod 2=0 do
 begin 
 write(2,' ');
 n:=n div 2
 end;
 i:=3;
 repeat
 if n mod i=0
 then 
 begin
 write(i,' ');
 n:=n div i
 end
 else i:=i+2; 
until
i>n;
end.