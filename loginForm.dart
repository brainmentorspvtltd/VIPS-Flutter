import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:google_fonts/google_fonts.dart';

class LOGINPAGE extends StatefulWidget {
  const LOGINPAGE({super.key});

  @override
  State<LOGINPAGE> createState() => _LOGINPAGEState();
}

class _LOGINPAGEState extends State<LOGINPAGE> {
  TextEditingController txtfld = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      // backgroundColor: Colors.grey,
      body: Column(
        children: [
          SizedBox(
            width: 200,
            child: TextField(
              controller: txtfld,
              obscureText: true,
              decoration: InputDecoration(
                  border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                  prefixIcon: const Icon(Icons.search),
                  suffixIcon: IconButton(
                      onPressed: () {}, icon: const Icon(Icons.clear)),
                  label: const Text("Username"),
                  hintText: "min 8 characters"),
              // style: ,
              obscuringCharacter: "%",
              keyboardType: TextInputType.number,
              onChanged: (string) {
                // print(textfield.text); //controller--> text
                print("This is the text from the textfield $string");
              },
              onEditingComplete: () {
                print(
                    "this is the final submission from the textfield ${txtfld.text}");
              },
            ),
          ),
          TextField(
            controller: txtfld,
            obscureText: true,
            decoration: InputDecoration(
                border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                prefixIcon: const Icon(Icons.search),
                suffixIcon:
                    IconButton(onPressed: () {}, icon: const Icon(Icons.clear)),
                label: const Text("Password"),
                hintText: "min 8 characters"),
            // style: ,
            obscuringCharacter: "%",
            keyboardType: TextInputType.number,
            onChanged: (string) {
              // print(textfield.text); //controller--> text
              print("This is the text from the textfield $string");
            },
            onEditingComplete: () {
              print(
                  "this is the final submission from the textfield ${txtfld.text}");
            },
          ),
          const Text("HELLO FLUTTER", style: TextStyle(fontSize: 50)),
          Text("HELLO FLUTTER",
              style: GoogleFonts.notoSerifGrantha(fontSize: 50)),
          // Container(
          //     height: 200,
          //     width: 200,
          //     decoration: const BoxDecoration(
          //         // gradient: LinearGradient(colors: [Colors.red, Colors.black])),
          //         ),
          //     child: const Card(
          //       elevation: 50,
          //       color: Colors.green,
          //       shadowColor: Colors.black,
          //       child: Center(
          //         child: Text("HELLO FLUTTER"),
          //       ),
          //     )),

          const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Chip(
                  label: Text("Food"),
                  avatar: CircleAvatar(
                    child: Text("🍕"),
                  ),
                ),
                Chip(
                  label: Text("Food"),
                  avatar: CircleAvatar(
                    child: Text("🍕"),
                  ),
                ),
                Chip(
                  label: Text("Food"),
                  avatar: CircleAvatar(
                    child: Text("🍕"),
                  ),
                ),
                Chip(
                  label: Text("Food"),
                  avatar: CircleAvatar(
                    child: Text("🍕"),
                  ),
                ),
              ])
          // Container(
          //   height: 200,
          //   width: 200,
          //   color: Colors.green,
          // )
          ,
          ListTile(
            tileColor: Colors.blue,
            shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(100))),
            // shape: const CircleBorder(
            //     eccentricity: 1.0,
            //     side: BorderSide(
            //         width: 2, color: Colors.black, style: BorderStyle.solid)),
            // shape: const Border.symmetric(horizontal: BorderSide. ),
            // shape: const BorderRadius.all(Radius.circular(50)),
            onTap: () {
              print("THe listtile is tapped");
            },
            leading: const Icon(Icons.downhill_skiing),
            title: const Text("data"),
            subtitle: const Text("metadata"),
          ),

          SizedBox(
            width: double.infinity,
            height: 100,
            child: ListView(
              children: [
                Container(
                  color: Colors.green,
                  child: ListTile(
                    onTap: () {
                      print("THe listtile is tapped");
                    },
                    leading: const Icon(Icons.downhill_skiing),
                    title: const Text("data"),
                    subtitle: const Text("metadata"),
                  ),
                )
              ],
            ),
          ),
          Container(
            color: Colors.red,
            width: double.infinity,
            height: 100,
            child: Image.asset(
              "assets/dog1.jpg",
              // fit: BoxFit.contain,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            color: Colors.yellow,
            width: double.infinity,
            height: 100,
            child: Stack(alignment: Alignment.center, children: [
              Image.asset(
                "assets/dog1.jpg",
                // fit: BoxFit.contain,
                fit: BoxFit.cover,
              ),
              const Text("THIS IS A DOG")
            ]),
          )
        ],
      ),
    ));
  }
}
