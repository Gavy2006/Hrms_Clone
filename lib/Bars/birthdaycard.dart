import 'package:flutter/material.dart';

class birthday extends StatefulWidget {
  const birthday({super.key});

  @override
  State<birthday> createState() => _birthday();
}

class _birthday extends State<birthday> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330,
      padding: const EdgeInsets.all(10),

      decoration: BoxDecoration(
        color: Colors.white,

        border: Border.all(color: Colors.grey.shade300, width: 1,),

        borderRadius: BorderRadius.circular(12),

        boxShadow: const [
          BoxShadow(color: Colors.black12, blurRadius: 3, offset: Offset(0, 1),),
        ],
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Row(
            children: [

              Container(
                padding: const EdgeInsets.all(7),

                decoration: BoxDecoration( color: Colors.deepPurple, borderRadius: BorderRadius.circular(8), ),

                child: const Icon(Icons.cake, color: Colors.white, size: 16,),),

              const SizedBox(width: 8),

              const Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Text("Today's Birthdays", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,),),

                  SizedBox(height: 2),

                  Text("Aug 31, 2026", style: TextStyle(fontSize: 9, color: Colors.grey,),),
                ],
              ),

              const Spacer(),

              Container( padding: const EdgeInsets.symmetric(horizontal: 9, vertical: 7,),

                decoration: BoxDecoration(color: Colors.deepPurple.shade50, borderRadius: BorderRadius.circular(8),),

                child: const Text("5", style: TextStyle(color: Colors.deepPurple, fontSize: 11, fontWeight: FontWeight.bold,),),
              ),
            ],
          ),

          const SizedBox(height: 10),

          Container(width: double.infinity,padding: const EdgeInsets.all(14),

            decoration: BoxDecoration(
              color: Colors.deepPurple.shade50,

              border: Border.all(
                color: Colors.deepPurple.shade100,
                width: 1,
              ),

              borderRadius: BorderRadius.circular(10),
            ),

            child: Row(
              children: [

                const CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.deepPurple,

                  child: Text("GG", style: TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.bold,),),),

                const SizedBox(width: 10),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const Text("Gavy Gavy", style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold,),),

                    const Text("Intern - QC • BAU Support", style: TextStyle(fontSize: 9, color: Colors.grey,),),

                    const SizedBox(height: 4),

                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 7,
                        vertical: 3,
                      ),

                      decoration: BoxDecoration(
                        color: Colors.deepPurple.shade100,
                        borderRadius: BorderRadius.circular(5),
                      ),

                      child: const Text(
                        "🎁 Today",
                        style: TextStyle(
                          color: Colors.deepPurple,
                          fontSize: 8,

                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          const SizedBox(height: 8),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              const Text("•••••", style: TextStyle(color: Colors.grey, fontSize: 12,),),

              const SizedBox(width: 12),

              ElevatedButton(

                onPressed: () {},

                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  foregroundColor: Colors.white,

                  padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 7,),

                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15),),
                ),

                child: const Text("View All →", style: TextStyle(fontSize: 9, fontWeight: FontWeight.bold,),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}