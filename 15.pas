program ejf;

var
  a, sum, pr, z: integer;

begin
  writeln('введите число');
  readln(a);
  sum := 0;
  pr := 1;
  z := 0;
  repeat
    sum := sum + a mod 10; //находим всегда первую цифру и складываем 
    pr := pr * (a mod 10);
    a := a div 10; // отсекаем первую посчитаную цифру
    z := z + 1;
  until a = 0;
  writeln('кол-во цифр=', z, '     сумма цифр=', sum, '     произведение цифр=', pr);
end.
