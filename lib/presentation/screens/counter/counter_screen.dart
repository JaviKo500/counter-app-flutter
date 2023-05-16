import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  const CounterScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Counter screen',
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('10', style: TextStyle( fontSize: 160, fontWeight: FontWeight.w100 ),),
            Text('Clicks', style: TextStyle( fontSize: 25 ),),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (kDebugMode) {
            print('click');
          }
        },
        child: const Icon(Icons.plus_one),
      ),
    );
  }
}