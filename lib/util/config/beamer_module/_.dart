import 'package:beamer/beamer.dart';
import 'package:beamer_module/util/_/shared_params/_/material_app.dart';
import 'package:flutter/material.dart';

import '../../../main.dart';


void setBeamerPathUrlStrategy() {
  // if you want to use hash urls, uncomment the next line
  // Beamer.setPathUrlStrategy();
}


final beamer_router = BeamerDelegate(
  navigatorObservers: MaterialAppParams.navigatorObservers ?? [],
  locationBuilder: RoutesLocationBuilder(
    routes: {
      '/': (context, state, data) => MyAppHome ?? InitView(),
    },
  ).call,
);