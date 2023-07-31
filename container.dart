import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          // leading: const Icon(Icons.notifications),
          // leading: Image.network(
          //     "https://www.freepnglogos.com/uploads/youtube-logo-hd-8.png"),
          leading: Image.asset("assets/youtube-logo.png"),
          title: const Text(
            'YouTube',
          ),
          actions: const [
            Icon(Icons.cast),
            SizedBox(
              width: 20,
            ),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.video_call),
            SizedBox(
              width: 20,
            ),
            Icon(Icons.search),
            CircleAvatar(
              backgroundColor: Colors.white,
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Image.asset("assets/thumbnail1.png"),
              ),
              Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Image.asset("assets/thumbnail1.png"),
              ),
              Container(
                width: 200,
                height: 200,
                decoration: const BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Image.asset("assets/thumbnail1.png"),
              ),
              const Text(
                "HELLO FLUTTER",
                style: TextStyle(fontSize: 50),
              ),
            ],
          ),
        )),
  ));
}
