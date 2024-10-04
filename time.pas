begin
  var time := ReadInteger('Введите год: ');
  if (time mod 4 = 0) and not(time mod 100 = 0) and (time mod 400 <> 0) then
    begin
  Println('количество дней: 366');
  end
  else begin
    Println('количество дней: 365');
  end;
end.