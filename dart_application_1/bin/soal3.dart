import 'dart:io';

void main() {
  int? n; 

  stdout.write("Inputkan Angka : ");  
  n = int.parse(stdin.readLineSync().toString());

  for(var i=n; i>1; i--) { 
    for(var m=i; m<n; m++) { 
      stdout.write(' ');
    }
    for(var j=1; j<=i; j++) { 
      stdout.write('* ');
    }
    print('');
  }

  for(var i=1; i<=n; i++) {
    for(var m=i; m<n; m++) {
      stdout.write(' ');
    }
    for(var j=1; j<=i; j++) {
      stdout.write('* ');
    }
    print('');
  }
}