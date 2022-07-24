import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('first try !'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            color: Colors.cyan,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('first'),
                Text('Second'),
              ],
            ),
          ),
          ElevatedButton(onPressed: () {print('You pressed the elevated button');}, child: Text('Elevated button')),
          TextButton(onPressed: () {print('You pressed the text button');}, child: Text('Text button'))
        ],
      ),
        );
  }
}


