import 'package:flutter/material.dart';
import '../../../../../main.dart';
import 'widget_binding_module/_.dart';
import 'beamer_module/_.dart';

Future<void> readyBeforeRunApp() async {
  if (_done) return;
  _done = true;
  
  await readyForWidgetBindingModule();
  await readyForBeamerModule();


}

bool _done = false;
