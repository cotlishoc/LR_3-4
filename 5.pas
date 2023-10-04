program ergerg;

var
  i, n: integer;

begin
  writeln('Введите любое натуральное число');
  readln(n);
  for i := n downto 1 do //downto позваляет выписать числа в порядке убывания
    if n mod i = 0 then 
      writeln('делитель:', i);
end.
