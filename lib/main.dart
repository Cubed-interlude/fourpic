import 'package:flutter/material.dart';

void main() {
  runApp(const FourPicApp());
}

class FourPicApp extends StatelessWidget {
  const FourPicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FourPic 1 Word',
      theme: ThemeData(primaryColor: Colors.amberAccent),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('FourPic 1 Word'),
        ),
        body: Container(
        height: 330, 
        width: 470, 
        margin: const EdgeInsets.all(15.0),
        padding: const EdgeInsets.all(3.0),
        decoration: BoxDecoration(
        border: Border.all(),
        ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
                  decoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('images/pic1.jpg',
                  height: 150,
                  width: 220,
                  fit:BoxFit.fill,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('images/pic2.jpg',
                  height: 150,
                  width: 220,
                  fit:BoxFit.fill,
                  ),
                ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(
                  decoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('images/pic3.jpg',
                  height: 150,
                  width: 220,
                  fit:BoxFit.fill,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                  border: Border.all(width: 5, color: Colors.blueGrey),
                  borderRadius: BorderRadius.circular(10),
                  ),
                  child: Image.asset('images/pic4.jpg',
                  height: 150,
                  width: 220,
                  fit:BoxFit.fill,
                  ),
                ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
