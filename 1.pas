program one;

var
  dm, sm: real;
  i: integer;

begin
  dm := 2.54;
  for i := 1 to 20 do
  begin
    sm := i * dm; //находится длина в см для дюймов
    writeln(i, ' ', 'дюймов', '   ', sm, ' ', 'сантиметров'); // каждая находимая длина вывожиься на экран
  end;
end.
