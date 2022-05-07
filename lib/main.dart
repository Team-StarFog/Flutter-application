import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('안녕하세요')

        ) ,
        body: Row(
        children:
            [ Text('안녕하세요')],

        ),
      bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 30,
            child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page),
            ],

        ),
          ),


      ),

    ),

    );

  }
}
