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
      body: Container(
        child: ElevatedButton.icon(
          onPressed: () {
            print('you cliked the button !');
          },
          icon: Icon(
            Icons.sports_basketball,
          ),
          label: Text('Basketball'),
        ),
        color: Colors.green,
        padding: EdgeInsets.all(20.0),
        margin: EdgeInsets.fromLTRB(20.0, 10, 0, 0),
      )
        );
  }
}


