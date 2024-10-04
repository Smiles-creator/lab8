begin
  var (h, m, s) := ReadInteger3('Введите часы, минуты, секунды');
  var sum := 0;
  sum := h * 60 * 60 + m * 60 + s;
  Println($'Секунды: {sum}');
end.