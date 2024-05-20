import 'package:beamer/beamer.dart';
import 'package:beamer_module/util/_/shared_params/_/material_app.dart';
import 'package:flutter/material.dart';

import '../../../main.dart';

final beamer_router = BeamerDelegate(
  navigatorObservers: MaterialAppParams.navigatorObservers ?? [],
  locationBuilder: RoutesLocationBuilder(
    routes: {
      '/': (context, state, data) => MyAppHome ?? InitView(),
    },
  ).call,
);