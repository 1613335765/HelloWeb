   
// Dart与HTML集成 （https://dart.dev/tutorials/web/low-level-html/connect-dart-html）

import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml =
      'Hello,Bob!<br/>I am the Dart Web Framework<br/>Dart 集成到html了 $c = $a + $b';
}