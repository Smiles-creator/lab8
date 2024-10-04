begin
  var time := ReadInteger('Введите год: ');
  if (time mod 4 = 0) and not(time mod 100 = 0) and (time mod 400 <> 0) then
    begin
  Println('Год високосный');
  end
  else begin
    Println('Год не високосный');
  end;
end.