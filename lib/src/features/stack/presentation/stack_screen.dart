import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 300,
      height: 300,
      // Verwenden Sie ein Stack-Widget, um Widgets zu überlappen
      child: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            // Der erste Container (unten im Stack)
            Container(width: 250, height: 250, color: Colors.blue),
            // Der zweite Container (oben im Stack), der den ersten überlappt
            Positioned(
              top: -50,
              left: 50,
              child: Container(width: 250, height: 250, color: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
