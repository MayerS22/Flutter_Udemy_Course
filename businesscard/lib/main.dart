import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF143C39),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const CircleAvatar(
            radius: 155,
            backgroundColor: Colors.black,
            child: CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage(
                  "assests/Business-Cards-Glossy_04520621202303.jpg"),
            ),
          ),
          const Text(
            'Mayer Soliman',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontFamily: 'Pacifico',
            ),
          ),
          const Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
          const Divider(
            color: Colors.white,
            thickness: 2,
            indent: 70,
            endIndent: 70,
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              height: 60,
              child: const Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 32,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    '(+20)1288244283',
                    style: TextStyle(fontSize: 28, color: Color(0xFF143C39)),
                  ),
                  Spacer(
                    flex: 5,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              height: 60,
              child: const Row(
                children: [
                  Icon(
                    Icons.email,
                    size: 32,
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Text(
                    'mayerfrieg@outlook.com',
                    style: TextStyle(fontSize: 28, color: Color(0xFF143C39)),
                  ),
                  Spacer(
                    flex: 3,
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
