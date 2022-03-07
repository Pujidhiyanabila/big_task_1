import 'dart:io';

void main() {
  int? n;

  stdout.write("Inputkan Angka : ");
  n = int.parse(stdin.readLineSync().toString());

  for(var i=1; i<=n; i++) {
    for(var j=1; j<=i; j++) {
      if(j!=i) {
        stdout.write(' ');
      }else if(j==i) {
        stdout.write('$j');
      }
    }
    print('');
  }
}