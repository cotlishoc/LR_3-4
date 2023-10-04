program dfgt;

var
  i, a: integer;

begin
  for i := 2 to 99 do
    if i mod 2 = 0 then //находим все четные числа
      writeln (i);
    i:=i+1;
end.