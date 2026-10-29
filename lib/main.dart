import 'package:flutter/material.dart';
// import 'package:flutter_application_1/main_axis_center.dart';
// import 'package:flutter_application_1/main_axis_space.dart';
// import 'package:flutter_application_1/main_axis_between.dart';
// import 'package:flutter_application_1/main_axis_evenly.dart';
// import 'package:flutter_application_1/main_axis_start.dart';
// import 'package:flutter_application_1/main_axis_end.dart';
// import 'package:flutter_application_1/cross_axis_alignment_start.dart';
import 'package:flutter_application_1/cross_axis_alignment_center.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const CrossAxisCenter(),
    );
  }
}

