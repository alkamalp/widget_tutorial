import 'package:flutter/material.dart';

class WidgetsPage extends StatelessWidget {
  const WidgetsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: const Text(
          'Hello Saya',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.yellow,
        tooltip: 'Increment',
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Saya widget di tengah'),
            ),
            Container(
              width: double.infinity,
              height: 50,
              color: Colors.red,
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 4.0,
                bottom: 4.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const <Widget>[
                  Text('Saya text kiri'),
                  Text('Saya text kanan'),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              width: double.infinity,
              height: 60,
              color: Colors.yellowAccent,
              child: Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 40,
                color: Colors.pink,
                child: const Text(
                  'Saya adalah pink',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: 60,
        color: Colors.black,
        child: const Text(
          'Saya di bawah sendiri',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
