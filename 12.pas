program rgytre;

var
  a, b, i, sch, sne: integer;

begin
  writeln('введите диапазон чисел от а до b');
  readln(a, b);
  sch := 1;
  while a <= b do 
  begin
    if a mod 2 = 0 then 
      sch := sch * a
    else sne := sne + a;
    a := a + 1;
  end;
  writeln('Сумма нечетных чисел=', sne, '    ', 'Произведение четных чисел=', sch);
end.