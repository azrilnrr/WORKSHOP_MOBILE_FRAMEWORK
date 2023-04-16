void main(List<String> args) {
  var num = 20;
  for (var nilai = 1; nilai <= num; nilai++) {
    nilai % 3 == 0 && nilai % 2 == 1
        ? print('$nilai - I LOVE CODING')
        : nilai % 2 == 1
            ? print('$nilai - SANTAI')
            : print('$nilai - BERKUALITAS');
  }
}
