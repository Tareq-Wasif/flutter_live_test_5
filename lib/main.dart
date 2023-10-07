

import 'package:flutter/material.dart';
import 'package:flutter_live_test_5/size_selector.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SizeSelectionScreen(),
    );
  }
}