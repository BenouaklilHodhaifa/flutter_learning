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
      body: Center(
        child: IconButton(
          onPressed: (){
            print('You clicked the button !');
          },
          icon: Icon(
            Icons.sports_basketball_rounded,
            size: 50.0,
            color: Colors.red,
          ),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
        backgroundColor: Colors.red[600],
      ),
    )
      ;
  }
}


