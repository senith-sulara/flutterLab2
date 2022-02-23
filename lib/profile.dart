import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("My App"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.asset("assets/image/imggg.jpeg",
                width: 150, height: 150, fit: BoxFit.cover),
          ),
          const SizedBox(
            width: double.infinity,
            height: 30,
          ),
          const Text(
            "Senith Munasinghe",
            style: TextStyle(
                fontSize: 28,
                color: Colors.blue,
                fontFamily: 'Remachine Script'),
          ),
          const SizedBox(
            width: double.infinity,
            height: 5,
          ),
          const Text(
            "Title",
            style: TextStyle(
                fontSize: 18,
                fontStyle: FontStyle.italic,
                color: Color.fromRGBO(148, 3, 252, 1)),
          ),
          const SizedBox(
            width: double.infinity,
            height: 12,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook),
              const SizedBox(
                width: 15,
              ),
              Icon(Icons.mail),
            ],
          )
        ],
      ),
    );
  }
}
