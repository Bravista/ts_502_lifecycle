import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int counter = 0;
  @override
  void initState() {
    super.initState();
    print("initStateFunction");
  }

  @override
  Widget build(BuildContext context) {
    print("buildFunction");
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 300,
              ),
              OutlinedButton(
                  onPressed: () {
                    setState(() {
                      counter += 2;
                    });
                  },
                  child: const Text("Counter + 2")),
              Text("Counter = $counter"),
            ],
          ),
        ),
      ),
    );
  }
}
