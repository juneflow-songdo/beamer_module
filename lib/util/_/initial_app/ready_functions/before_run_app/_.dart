import 'package:flutter/material.dart';
import '../../../../../main.dart';
import 'beamer_module/_.dart';

Future<void> readyBeforeRunApp() async {
  if (_done) return;
  _done = true;
  
  await Future.wait([
    readyForBeamerModule(),
  ]);


}

bool _done = false;
