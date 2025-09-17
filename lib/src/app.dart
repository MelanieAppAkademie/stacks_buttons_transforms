import 'package:flutter/material.dart';
import 'package:stacks_buttons_transforms/src/features/overview/presentation/overview_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: OverviewScreen());
  }
}
