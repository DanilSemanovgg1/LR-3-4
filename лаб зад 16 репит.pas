﻿program lab2z16;
var a, b: int64;
begin
  write('Введите натуральное число: ');
  readln(a);
  writeln('Простые множители числа: ', a);
  b := 2;
  repeat
  if (a mod b = 0) then
begin
   writeln(b);
   a := a div b;
end
   else b := b + 1;
   until a = 1;
end.