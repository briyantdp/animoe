import 'package:flutter/material.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, top: 40, right: 20),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 20),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text('Your History',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
              const Center(
                child: Text(
                  'None of your history right now',
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
