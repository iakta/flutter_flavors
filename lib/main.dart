import 'package:flutter/material.dart';
import 'package:flutter_flavors/appEntry.dart';
import 'package:flutter_flavors/config.dart';

void main() {
  Config.appFlavor = Flavor.RELEASE;
  runApp(new MyApp());
}
