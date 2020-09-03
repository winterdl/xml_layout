import '../register.dart';
import 'colors.dart' as colors;
import 'drag.dart' as drag;
import 'icons.dart' as icons;
import 'image.dart' as image;
import 'layout.dart' as layout;
import 'list.dart' as list;
import 'paint.dart' as paint;
import 'rect.dart' as rect;
import 'scaffold.dart' as scaffold;
import 'text.dart' as text;
import 'function.dart' as function;
import 'material_button.dart' as material_button;

Register reg = Register(() {
  colors.reg();
  drag.reg();
  icons.reg();
  image.reg();
  layout.reg();
  list.reg();
  paint.reg();
  rect.reg();
  scaffold.reg();
  text.reg();
  function.reg();
  material_button.reg();
});
