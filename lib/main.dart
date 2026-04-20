import 'package:flutter/material.dart';

import 'bu_cse_9_form.dart';
import 'counter.dart';
import 'cse9.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(child: Scaffold(body: BUCSE9Form())),
    );
  }
}
