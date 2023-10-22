import 'package:flutter/material.dart';
import 'package:herry_up/core/config/dependency_injection.dart';
import 'package:herry_up/task3/view/guide_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GuidePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: true,
          colorSchemeSeed: const Color.fromARGB(255, 7, 135, 11)),
    );
  }
}
