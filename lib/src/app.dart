import 'package:flutter/material.dart';
import 'package:ts_502_lifecycle/src/features/screens/main_screen/presentation/mainscreen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainScreen());
  }
}
