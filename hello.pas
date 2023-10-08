begin
  var s:=readinteger('Ввод цифры (языка),на котором говорит пользователь 1-русский ,2-английский, 3-немецкий 4-французский : ');
  assert((s>=1)and (s<=4));
  if s=1 then
    println('Привет')
  else if s=2 then
    println('Hello')
  else if s=3 then
    println('Hallo')
  else
    println('Salut');
end.