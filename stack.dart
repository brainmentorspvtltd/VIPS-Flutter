import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        // theme: ThemeData.dark(),
        home: Scaffold(
            appBar: AppBar(
              // leading: const Icon(Icons.battery_1_bar),
              leading: const Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.search),
                ],
              ),
              title: const Text(
                "YouTube",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.red),
              ),
              centerTitle: true,
              actions: const [
                Icon(Icons.search),
                SizedBox(
                  width: 20,
                ),
                Icon(Icons.video_call),
                Icon(Icons.add)
              ],
            ),
            // body: const Center(child: Text('HELLO THIS IS FLUTTER')),
            body: Center(
                child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 300,
                  width: 300,
                  color: Colors.yellow,
                ),
                Positioned(
                  bottom: 0,
                  child: Container(
                    height: 200,
                    width: 200,
                    color: Colors.red,
                  ),
                ),
                Positioned(
                  top: 0,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.blue,
                  ),
                )
              ],
            )))),
  );
}
