import 'package:flutter/material.dart';

import 'service_locator.dart';
import 'src/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setup();
  runApp(App());
}
