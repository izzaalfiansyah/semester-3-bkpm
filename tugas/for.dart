void main(List<String> args) {
  for (var i = 1; i <= 20; i++) {
    if (i % 2 == 1) {
      if (i % 3 == 0) {
        print("$i - I love coding");
      } else {
        print("$i - Santai");
      }
    } else {
      print("$i - Berkualitas");
    }
  }
}
