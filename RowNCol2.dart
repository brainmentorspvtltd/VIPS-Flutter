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
            body: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "First Child",
                  style: TextStyle(fontSize: 50),
                ),
                Text(
                  "Second Child",
                  style: TextStyle(fontSize: 50),
                ),
                Text(
                  "Third Child",
                  style: TextStyle(fontSize: 50),
                ),
                Text(
                  "Fourth Child",
                  style: TextStyle(fontSize: 50),
                ),
                Row(
                  children: [
                    Text(
                      "First Child",
                      style: TextStyle(fontSize: 19),
                    ),
                    Text(
                      "Second Child",
                      style: TextStyle(fontSize: 19),
                    )
                  ],
                )
              ],
            ))),
  );
}
