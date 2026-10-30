import 'package:flutter/material.dart';

class MainAxisCenter extends StatelessWidget {
  const MainAxisCenter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFF7FF),

      body: SafeArea(
        child: Column(
          children: [
            // Header
            Container(
              height: 50,
              width: double.infinity,
              color: const Color(0xFF009688),
              child: const Center(
                child: Text(
                  'TASK 3 - Diano',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
            ),

            // Center content
            Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    'MainAxisAlignment.center',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                    ),
                  ),

                  const SizedBox(height: 12),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.red,
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.yellow,
                      ),
                      Container(
                        width: 70,
                        height: 70,
                        color: Colors.blue,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}