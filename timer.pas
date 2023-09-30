begin
  var (hours,minutes,seconds) := readinteger3('Введите часы, минуты и секунды');
  assert((hours>=0)and(minutes>=0)and(seconds>=0));
  var res := hours * 3600 + minutes*60 + seconds;;
  print($'Это {res} секунд')
end.