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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextButton(
              onLongPress: () {print('move your hand bitch !');},
              onPressed: () {
            print('You clicked the text buttton !');
          },
              child: Text('Text Button'),
          ),
          ElevatedButton(
              onPressed: () {
                print('You clicked the elevated button !');
              },
              child: Text('Elevated Button'),
          ),
          Text('Text widget')
        ],
      ),
        );
  }
}


