import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated({'auto-width': 393, 'auto-height': 808})
class start extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const start({super.key});

  @override
  State<start> createState() {
    return _startState();
  }
}

@NowaGenerated()
class _startState extends State<start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0, 0),
          children: [
            const Positioned(
              top: 0,
              left: 0,
              right: 0,
              bottom: 0,
              child: NowaWebView(
                url: 'https://demo.maplein.com',
              ),
            )
          ],
        ),
      ),
    );
  }
}
