import 'dart:io';

void main(List<String> args) {
  int leader = 7;
  for (var i = leader; i > 0; i--) {
    for (var j = leader - 1; j < 7; j++) {
      stdout.write('#');
    }
    print('');
    leader -= 1;
  }
}
