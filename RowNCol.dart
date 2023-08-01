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
            body: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.red,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    )
                  ],
                ),
                Row(
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          border: Border.all(width: 10),
                          // border: Border.all(width: 20),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(20))),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blue,
                    )
                  ],
                ),
                const Row(),
                const Row()
              ],
            ))),
  );
}
