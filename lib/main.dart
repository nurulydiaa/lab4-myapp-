import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('about me'),
          centerTitle: true,
          backgroundColor: Colors.brown[200]),
      body: Center(
        child: Stack(
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              child: Image.asset('assets/bckground.jpg'),
            ),
            Container(
              alignment: Alignment.center,
              child: Text('hye i am lydia!',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.grey[600],
                    fontFamily: 'IndieFlower',
                  )),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.brown[600],
        child: Text('more'),
      ),
    );
  }
}
