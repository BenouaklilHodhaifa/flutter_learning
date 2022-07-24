import 'package:flutter/material.dart';

void main() => runApp( const MaterialApp(
  home: const Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('first try !'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.cyan,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('first'),
                  const Text('Second'),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
              child: ElevatedButton(
                  onPressed: () {print('You pressed the elevated button');},
                  child: const Text('Elevated button'))
          ),
          Expanded(
            flex: 1,
            child: TextButton(onPressed: () {print('You pressed the text button');},
                child: const Text('Text button')
            ),
          )
        ],
      ),
        );
  }
}


