import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hrms_clone/Bars/sidebar.dart';
import 'package:hrms_clone/Bars/topbar.dart';

class Attendanceregularization extends StatefulWidget {
  const Attendanceregularization({super.key});

  @override
  State<Attendanceregularization> createState() =>
      _Attendanceregularization();
}

class _Attendanceregularization
    extends State<Attendanceregularization> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const topbar(),

      body: Row(
        children: [

          // Sidebar same rakha hai
          const sidebar(),

          // Bachi hui screen
          Expanded(
            child: Container(
              color: const Color(0xFFF7F9FC),

              child: Column(
                children: [

                  // Page ka top title
                  const Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      "Attendance Request",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF26344D),
                      ),
                    ),
                  ),

                  // Card ko center mein rakhne ke liye
                  Expanded(
                    child: Center(
                      child: Container(
                        width: 650,

                        // Card ka fixed padding
                        padding: const EdgeInsets.all(28),

                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),

                          boxShadow: const [
                            BoxShadow(
                              blurRadius: 5,
                              color: Colors.grey,
                            ),
                          ],
                        ),

                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [

                            // Icon + Heading
                            Row(
                              children: [

                                Container(
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFE5F2F0),
                                    borderRadius:
                                    BorderRadius.circular(10),
                                  ),

                                  child: const Icon(
                                    Icons.calendar_month,
                                    color: Colors.teal,
                                  ),
                                ),

                                const SizedBox(width: 15),

                                const Column(
                                  crossAxisAlignment:
                                  CrossAxisAlignment.start,

                                  children: [

                                    Text(
                                      "Request Attendance Correction",
                                      style: TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),

                                    SizedBox(height: 5),

                                    Text(
                                      "Submit a request for missed attendance",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            const SizedBox(height: 25),

                            const Text(
                              "Date",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            const SizedBox(height: 8),

                            SizedBox(
                              width: double.infinity,
                              height: 45,

                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Select date",

                                  border: OutlineInputBorder(
                                    borderRadius:
                                    BorderRadius.circular(7),
                                  ),

                                  suffixIcon: const Icon(
                                    Icons.calendar_month,
                                  ),
                                ),
                              ),
                            ),

                            const SizedBox(height: 20),

                            Row(
                              children: [

                                Checkbox(
                                  value: false,
                                  onChanged: (value) {},
                                ),

                                const Text(
                                  "Add Second Level Manager (Optional)",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ],
                            ),

                            const SizedBox(height: 15),

                            const Text(
                              "Reason",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            const SizedBox(height: 8),

                            SizedBox(
                              width: double.infinity,
                              height: 80,

                              child: TextField(
                                maxLines: 3,

                                decoration: InputDecoration(
                                  hintText:
                                  "Explain why you were unable to mark attendance",

                                  border: OutlineInputBorder(
                                    borderRadius:
                                    BorderRadius.circular(7),
                                  ),
                                ),
                              ),
                            ),

                            const SizedBox(height: 25),

                            // Button center mein
                            Center(
                              child: ElevatedButton(
                                onPressed: () {},

                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.teal,
                                  foregroundColor: Colors.white,

                                  minimumSize:
                                  const Size(180, 40),
                                ),

                                child: const Text(
                                  "Submit Request",
                                ),
                              ),
                            ),
                          ],
                        ),
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