import 'package:flutter/material.dart';

class HelpSection extends StatelessWidget {
  const HelpSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Text(
          'Contact Us',
          style: TextStyle(color: Colors.orange),
        ),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Image.asset(
              'images/contactus2.png',
              height: 250,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            'Have an Issue or Query ?\n Feel free to contact us',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20, color: Colors.grey[800]),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 20,
                      offset: const Offset(0, 5),
                    ),
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.alternate_email,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        "Write to Us",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "help@gmail.com",
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 20,
                      offset: const Offset(0, 5),
                    ),
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        "Call Us",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "+911- 12344556",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 20,
                      offset: const Offset(0, 5),
                    ),
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.question_mark_rounded,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        "FAQs: ",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        'Frequently Asked Questions',
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  width: 150,
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 20,
                      offset: const Offset(0, 5),
                    ),
                  ]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.location_on,
                        color: Colors.orange,
                        size: 50,
                      ),
                      Text(
                        "Locate to us:",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.orange),
                      ),
                      Text(
                        "Find us on Google Maps",
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 3,
          ),
          const Text('Copyright © 2021 All rights reserved.'),
          const Text("Rhythm Sharma"),
        ],
      ),
    );
  }
}
