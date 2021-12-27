import 'package:flutter_launcher_icons_maker/constants.dart';
import 'package:flutter_launcher_icons_maker/main.dart' as flutter_launcher_icons;

void main(List<String> arguments) {
  print(introMessage);
  flutter_launcher_icons.createIconsFromArguments(arguments);
}
