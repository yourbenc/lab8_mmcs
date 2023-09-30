begin
  var time := readinteger('Введите время:');
  assert((time>=0) and (time<=23));
  if time in 4..10 then print('Доброе утро, мир!')
  else if time in 11..16 then print('Добрый день, мир!')
  else if time in 17..22 then print('Добрый вечер, мир!')
  else print('Доброй ночи, мир!')
end.