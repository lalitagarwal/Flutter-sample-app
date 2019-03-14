import 'package:flutter/material.dart';
import 'package:sample_app/app/styles.dart';

class DefaultAppBar extends AppBar {
  @override
  Widget get title => Text(
        "Tourism &  Co.".toUpperCase(),
        style: Styles.navBarTitle,
      );

  @override
  IconThemeData get iconTheme => IconThemeData(color: Colors.black);

  @override
  Color get backgroundColor => Colors.white;

  @override
  bool get centerTitle => true;

  @override
  double get elevation => 0.5;
}
