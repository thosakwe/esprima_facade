import 'dart:html';
import 'package:esprima_facade/esprima_facade.dart' as esprima;

ButtonElement button = querySelector('button');
TextAreaElement textArea = querySelector('textArea');

main() {
  button.onClick.listen((_) {
    var program = esprima.parse(textArea.value);
    window.console.log(program);
  });
}
