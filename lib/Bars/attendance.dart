import 'package:flutter/material.dart';

class attendance extends StatefulWidget {
  const attendance({super.key});

  @override
  State<attendance> createState() => _attendance();
}

class _attendance extends State<attendance> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [


        Container(
          width: 330,

          padding: const EdgeInsets.all(10),

          decoration: BoxDecoration(
            color: Colors.red.shade50,

            border: Border.all(color: Colors.red, width: 1.5,),

            borderRadius: BorderRadius.circular(8),
          ),

          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Row(
                children: [

                  const Icon(Icons.access_time, color: Colors.deepPurple, size: 18,),

                  const SizedBox(width: 8),

                  const Text("Mark Attendance", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold,),
                  ),
                ],
              ),

              const SizedBox(height: 10),

              Center(
                child: Card(
                  color: Colors.red.shade100,

                  elevation: 2,

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),

                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 25,
                      vertical: 15,
                    ),

                    child: Column(
                      children: [

                       Row(

                         children: [

                           const SizedBox(width: 35),

                           const Icon(Icons.circle, color: Colors.green, size: 12,),

                           const SizedBox(width: 15),

                           Text(
                          "You are checked inn",
                          style: const TextStyle(
                            fontSize: 12,
                              fontWeight: FontWeight.bold

                          ),
                        ),
                         ]),

                        const SizedBox(height: 8),

                        Text(
                          "09:32 AM",
                          style: const TextStyle(
                            fontSize: 10,
                              fontWeight: FontWeight.bold

                          ),
                        ),

                        const SizedBox(height: 8),
                        Text(
                         "31 Aug 2026",
                          style: const TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.bold
                          ),
                        ),

                        const SizedBox(height: 12),

                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,

                            padding: const EdgeInsets.symmetric(
                              horizontal: 30,
                              vertical: 10,
                            ),

                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),

                          onPressed: () {},

                          child: const Text(
                            "Clock Out",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
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

        const SizedBox(height: 20),


        _infoCard(
          icon: Icons.business_center,
          title: "Division",
          value: "iAssist Innovations Labs",
        ),

        const SizedBox(height: 12),


        _infoCard(
          icon: Icons.trending_up,
          title: "Vertical",
          value: "IT & Infrastructure",
        ),

        const SizedBox(height: 12),

        _infoCard(
          icon: Icons.business,
          title: "Department",
          value: "IT & Infrastructure",
        ),

        const SizedBox(height: 12),



        _infoCard(
          icon: Icons.people,
          title: "Manager",
          value: "Rajat Bansal",
        ),
      ],
    );
  }

  Widget _infoCard({
    required IconData icon,
    required String title,
    required String value,
  }) {
    return Container(
      width: 330,

      padding: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 11,
      ),

      decoration: BoxDecoration(
        color: Colors.white,

        border: Border.all(color: Colors.red, width: 1.5,),

        borderRadius: BorderRadius.circular(8),
      ),

      child: Row(
        children: [

          Icon(icon, size: 20, color: Colors.red,),

          const SizedBox(width: 12),

          Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Text(title, style: const TextStyle(fontSize: 11, color: Colors.grey,),),

                const SizedBox(height: 3),

                Text(value, style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold,),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}