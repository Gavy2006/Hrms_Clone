import 'package:flutter/material.dart';

import 'package:hrms_clone/Bars/sidebar.dart';
import '../Bars/attendance.dart';
import '../Bars/birthdaycard.dart';
import '../Bars/calendar.dart';
import '../Bars/topbar.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreen();
}

class _homeScreen extends State<homeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const topbar(),

      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          sidebar(),

          const SizedBox(width: 15),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 15,
                left: 0,
                right: 20,
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [

                        const Text(
                          "Hello Gavy 👋",
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        const SizedBox(height: 50),

                        calendar(),
                      ],
                    ),
                  ),

                  const SizedBox(width: 45),

                  SizedBox(
                    width: 330,

                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [

                          const SizedBox(height: 25),


                          attendance(),

                          const SizedBox(height: 15),

                          birthday(),

                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}