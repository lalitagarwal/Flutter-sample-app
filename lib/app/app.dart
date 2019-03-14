import 'package:flutter/material.dart';

import 'package:sample_app/routes/location_list.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LocationList(),
    );
  }

}
