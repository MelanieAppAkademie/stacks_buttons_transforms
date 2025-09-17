import 'package:flutter/material.dart';
import 'package:stacks_buttons_transforms/src/features/stack/presentation/stack_screen.dart';

class OverviewScreen extends StatelessWidget {
  const OverviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Some UI")),
      body: SafeArea(
        child: SingleChildScrollView(child: Column(children: [StackWidget()])),
      ),
    );
  }
}
