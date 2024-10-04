begin
  var time := ReadInteger('Введите час');
  Assert(time in 0..23);
  case hout of
    4..10: Println('Доброе утро, Мир!');
    11..16: Println('Добрый день, Мир!');
    17..22: Println('Добрый вечер, Мир!');
    else Println('Доброй ночи, Мир!');
  end;