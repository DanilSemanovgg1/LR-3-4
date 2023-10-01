program lab2zad12;
var a, b, c, d, e: int64;
begin
  write('Введите первое число: ');
  readln(d);
  write('Введите последнее число: ');
  readln(e);
  b := 0;
  c := 1;
  a := d;
  repeat
    if (a mod 2 = 0) then
    c := c * a
    else 
    b := b + a;
    a := a + 1;
  until a > e;
  
  writeln('Сумма нечетных чисел в диапазоне: ', b);
  writeln('Произведение четных в диапазоне: ', c);
end.