import 'dart:io';

void main(List<String> args) {
  stdout.write("Lanjutkan untuk menginstall aplikasi? [Y/T] : ");
  var answer = stdin.readLineSync();

  if (answer == "Y" || answer == "y") {
    print("anda akan menginstall aplikasi dart");
  } else if (answer == "T" || answer == "t") {
    print("aborted");
  } else {
    print("Jawaban tidak diketahui");
  }
}
