import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("belajar text field fitur"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              TextField(
                  // autocorrect: true,
                  // autofocus: false,
                  // showCursor: true,
                  // enableSuggestions: true,
                  // enableInteractiveSelection: true,
                  // obscureText: true,
                  // obscuringCharacter: '*',
                  // keyboardType: TextInputType.number,
                  )
            ],
          ),
        ),
      ),
    );
  }
}
