program lab2zad15;
var
  a,kol,b,pr,s:int64;
begin
  write('Введите число: ');
  readln(a);
  kol:=0;
  b:=0;
  pr:=1;
repeat
    s:=a mod 10; 
    kol:=kol + 1;
    b:=b + s;
    pr:=pr * s;
    a:=a div 10;
until a = 0;
    writeln('Кол-во цифр: ',kol);
    writeln('Сумма цифр: ', b);
    writeln('Произведение цифр: ', pr);
end.