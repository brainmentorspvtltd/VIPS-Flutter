import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Button Types Example'),
        ),
        // body: Center(
        //   child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       ElevatedButton(
        //         onPressed: () {
        //           print('Elevated Button pressed!');
        //         },
        //         child: const Text('Elevated Button'),
        //       ),
        //       const SizedBox(height: 16),
        //       TextButton(
        //         onPressed: () {
        //           print('Text Button pressed!');
        //         },
        //         child: const Text('Text Button'),
        //       ),
        //       const SizedBox(height: 16),
        //       OutlinedButton(
        //         onPressed: () {
        //           print('Outlined Button pressed!');
        //         },
        //         child: const Text('Outlined Button'),
        //       ),
        //       const SizedBox(height: 16),
        //       IconButton(
        //         onPressed: () {
        //           print('Icon Button pressed!');
        //         },
        //         icon: const Icon(Icons.favorite),
        //       ),
        //       const SizedBox(height: 16),
        //       FloatingActionButton(
        //         onPressed: () {
        //           print('Floating Action Button pressed!');
        //         },
        //         child: const Icon(Icons.add),
        //       ),
        //     ],
        //   ),
        // ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    decoration: const BoxDecoration(
                      color: Colors.red,
                      shape: BoxShape.rectangle,
                      gradient:
                          LinearGradient(colors: [Colors.red, Colors.blue]),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.black,
                      //     blurRadius: 40.0,
                      //     spreadRadius: 10.0,
                      //   ),
                      //   BoxShadow(
                      //     color: Colors.red,
                      //     blurRadius: 40.0,
                      //     spreadRadius: 1.0,
                      //   ),
                      // ]
                    ),
                  ),
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      color: Colors.yellow,
                      width: 150,
                      height: 150,
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    right: 0,
                    child: Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //     Container(
              //       color: Colors.red,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.green,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.blue,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.red,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.green,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.blue,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.red,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.green,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.blue,
              //       width: 50,
              //       height: 50,
              //     ),
              //   ],
              // ),
              // const SizedBox(
              //     height: 20), // Add some space between Row and Column
              // Column(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [
              //     Container(
              //       color: Colors.yellow,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.orange,
              //       width: 50,
              //       height: 50,
              //     ),
              //     Container(
              //       color: Colors.purple,
              //       width: 50,
              //       height: 50,
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
