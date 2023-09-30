begin
  var time := readinteger('');
  assert((time>=0) and (time<=23));
  if time in 4..10: print('Доброе утро, мир!');
  if time in 11..16: print('Добрый день, мир!');
  if time in 17..22: print('Добрый вечер, мир!');
  else print('Доброй ночи, мир!')
end.