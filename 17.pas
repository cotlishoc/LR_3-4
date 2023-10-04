program erg;

var
  n, m, b: integer;

begin
  writeln('Введите время');
  read(n);
  b := 1;
  m := n;
  repeat
    n := n - 1;
    b := b * 2;
  until
  n = 0;
  writeln('Количество бактерий=', m, '     минут=', b - 1);
end.