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


        const Row( children: [

            Icon(Icons.access_time, color: Colors.deepPurple, size: 18,),

            SizedBox(width: 8),

            Text("Mark Attendance", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,),),
          ],

        ),

        const SizedBox(height: 10),

        Container(width: 330, padding: const EdgeInsets.all(10),

          decoration: BoxDecoration(
            color: Colors.red.shade400,
            borderRadius: BorderRadius.circular(10),
          ),

          child: Column(
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                  const Text("↪ Clock In: 12:44 PM",

                    style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold,),
                  ),

                  const Text("●  Working Duration: 4h 55m", style: TextStyle(color: Colors.white, fontSize: 10, fontWeight: FontWeight.bold,),
                  ),
                ],
              ),

              const SizedBox(height: 8),

              Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                ),

                decoration: BoxDecoration(
                  color: Colors.red.shade500,
                  borderRadius: BorderRadius.circular(8),
                ),

                child: const Center(

                  child: Text("↪  Clock Out", style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold,),
                  ),
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 18),

        Row(
          children: [

            Expanded(child: info(Icons.business_center, "Divsion", "iAssist Innovations Labs",),
            ),

            const SizedBox(width: 15),

            Expanded(child: info(Icons.trending_up, "Vertcal", "IT & Infrastructure",),
            ),
          ],
        ),

        const SizedBox(height: 15),

        Row(
          children: [

            Expanded(

              child: info(Icons.business, "Department", "IT & Infrastructure",),
            ),

            const SizedBox(width: 15),

            Expanded(child: info(Icons.people, "Manager", "Rajat Bansal",),
            ),
          ],
        ),
      ],
    );
  }

   Widget info(
      IconData icon,
      String title,
      String value,
      ) {


    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [

        Container(

          padding: const EdgeInsets.all(7),

          decoration: BoxDecoration(color: Colors.grey.shade100, borderRadius: BorderRadius.circular(6),),

          child: Icon(icon, color: Colors.deepPurple,size: 17,),

        ),

        const SizedBox(width: 8),

        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(title, style: const TextStyle(fontSize: 10, color: Colors.grey,),),

              const SizedBox(height: 3),

              Text(value, style: const TextStyle(fontSize: 11, fontWeight: FontWeight.bold,),

              ),
            ],
          ),
        ),
      ],
    );
  }
}