begin
  var year:= readinteger('Введите год:');
  assert(year>0);
  if (year mod 4 = 0) and (year mod 100 <> 0) or (year mod 400 = 0) then
    print('В этом году 366 дней')
  else print('В этом году 365 дней')
end.