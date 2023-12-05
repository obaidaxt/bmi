import 'package:flutter/material.dart';

class ResultPage extends StatefulWidget {
  double height;
double weight;
   ResultPage({super.key});

  @override
  State<ResultPage> createState() => _resultPageState();
}

// ignore: camel_case_types
class _resultPageState extends State<ResultPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Text('result is'),
          const Text('20'),
          const Text('Normal'),
          IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.refresh), 
          )
        ]),
      ),
    );
  }
}
