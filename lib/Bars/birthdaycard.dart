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

        border: Border.all(
          color: Colors.deepPurple,
          width: 1.5,
        ),

        borderRadius: BorderRadius.circular(8),
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [


          Row(
            children: [

              const Icon(
                Icons.cake,
                color: Colors.deepPurple,
                size: 18,
              ),

              const SizedBox(width: 8),

              const Text(
                "Today's Birthdays",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),

          const SizedBox(height: 10),


          Container(
            width: double.infinity,

            padding: const EdgeInsets.all(12),

            decoration: BoxDecoration(
              color: Colors.purple.shade100,

              borderRadius: BorderRadius.circular(12),
            ),

            child: Row(
              children: [

                const CircleAvatar(
                  radius: 25,

                  backgroundColor: Colors.white,

                  child: Icon(
                    Icons.person,
                    color: Colors.deepPurple,
                    size: 28,
                  ),
                ),

                const SizedBox(width: 12),

                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const Text(
                      "Gavy",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepPurple,
                      ),
                    ),

                    const SizedBox(height: 4),

                    Text(
                      "Happy Birthday",
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.purple.shade300,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          const SizedBox(height: 8),



          Align(
            alignment: Alignment.centerRight,

            child: OutlinedButton(
              onPressed: () {},

              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,

                foregroundColor: Colors.black,

                side: const BorderSide(
                  color: Colors.grey,
                  width: 1,
                ),

                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5),
                ),

                padding: const EdgeInsets.symmetric(
                  horizontal: 22,
                  vertical: 8,
                ),
              ),

              child: const Text(
                "View All",
                style: TextStyle(
                  fontSize: 11,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}