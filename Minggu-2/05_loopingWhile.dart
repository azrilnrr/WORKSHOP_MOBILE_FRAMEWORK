void main(List<String> args) {
  print('LOOPING PERTAMA');
  var loop1 = 2;
  while (loop1 <= 20) {
    if (loop1 % 2 == 0) {
      print('$loop1 - I LOVE CODING');
    }
    loop1++;
  }
  print('LOOPING KEDUA');
  var loop2 = 20;
  while (loop2 >= 2) {
    if (loop2 % 2 == 0) {
      print('$loop2 - I WILL BECOME MOBILE PROGRAMER');
    }
    loop2--;
  }
}
