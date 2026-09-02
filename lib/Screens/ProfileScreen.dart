import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hrms_clone/Bars/sidebar.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({super.key});

  @override
  State<Profilescreen> createState() => _Profilescreen();
}

class _Profilescreen extends State<Profilescreen> {

  bool currentAddressOpen = false;
  bool permanentAddressOpen = false ;
  bool managerdetails = false ;
  bool familymembers = false ;
  bool emergencycontacts = false ;
  bool organizationaldetails = false ;
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [

          const sidebar(),

          Expanded(
            child: Container(

              color: const Color(0xFFF7F9FC),

              child: SingleChildScrollView(

                child: Padding(
                  padding: const EdgeInsets.all(28),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [


                      Row(
                        children: [

                          Container(
                            width: 45,
                            height: 45,

                            decoration: BoxDecoration(
                              color: Colors.purple,
                              borderRadius: BorderRadius.circular(10),
                            ),

                            child: const Icon(
                              Icons.settings,
                              color: Colors.white,
                            ),
                          ),

                          const SizedBox(width: 10),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [

                              const Text(
                                "Update profile",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),

                              const SizedBox(height: 4),

                              const Text(
                                "Manage your personal & contact details",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 11,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                      const SizedBox(height: 25),


                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [


                          Container(
                            height: 270,
                            width: 220,

                            decoration: BoxDecoration(
                              color: const Color(0xFFF7F9FC),
                              borderRadius: BorderRadius.circular(12),

                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 5,
                                  spreadRadius: 1,
                                ),
                              ],
                            ),

                            child: Column(
                              children: [

                                const SizedBox(height: 8),

                                const CircleAvatar(
                                  radius: 22,
                                  backgroundColor: Color(0xFFE8D9FF),

                                  child: Text(
                                    "GG",
                                    style: TextStyle(
                                      color: Colors.purple,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                const SizedBox(height: 5),

                                const Text(
                                  "Gavy",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                const SizedBox(height: 2),

                                const Text(
                                  "Gavy@iail.in",
                                  style: TextStyle(
                                    fontSize: 8,
                                  ),
                                ),

                                const SizedBox(height: 15),

                                Padding(
                                  padding: const EdgeInsets.only(left: 15),

                                  child: Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,

                                    children: [

                                      Row(
                                        children: [

                                          const Icon(
                                            Icons.build,
                                            size: 16,
                                            color: Colors.purple,
                                          ),

                                          const SizedBox(width: 4),

                                          const Text(
                                            "IT & Infrastructure",
                                            style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [

                                          const Icon(
                                            Icons.shopping_bag_outlined,
                                            size: 16,
                                            color: Colors.purple,
                                          ),

                                          const SizedBox(width: 4),

                                          const Text(
                                            "Intern - AI Scientist",
                                            style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [

                                          const Icon(
                                            Icons.computer,
                                            size: 16,
                                            color: Colors.purple,
                                          ),

                                          const SizedBox(width: 4),

                                          const Text(
                                            "iAssists Innovations Labs",
                                            style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [

                                          const Icon(
                                            Icons.book,
                                            size: 16,
                                            color: Colors.purple,
                                          ),

                                          const SizedBox(width: 4),

                                          const Text(
                                            "IT & Infrastructure",
                                            style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [

                                          const Icon(
                                            Icons.date_range,
                                            size: 16,
                                            color: Colors.purple,
                                          ),

                                          const SizedBox(width: 4),

                                          const Text(
                                            "Joined 24/8/2026",
                                            style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [

                                          const Icon(
                                            Icons.build,
                                            size: 16,
                                            color: Colors.purple,
                                          ),

                                          const SizedBox(width: 4),

                                          const Text(
                                            "IT & Infrastructure",
                                            style: TextStyle(
                                              fontWeight: FontWeight.normal,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          const SizedBox(width: 30),


                          Expanded(
                            child: Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,

                              children: [


                                const SizedBox(height: 6),

                                Container(
                                  height: 290,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),


                                  child: Column(



                               children: [

                                 Row(
                                    crossAxisAlignment: CrossAxisAlignment.start ,
                                    children: [

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Personal Information",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),


                                 const SizedBox(height: 20,) ,

                                 Column(

                                   children: [


                                     Row(

                                       children: [

                                         const SizedBox(width: 40,) ,
                                         SizedBox(width: 450,
                                           height: 60,

                                           child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                         ),

                                         const SizedBox(width: 30),

                                         SizedBox(
                                           width: 450,
                                           height: 60,


                                           child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                           ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                         ),

                                       ],
                                     ) ,


                                     const SizedBox(height: 10,) ,

                                     Row(

                                       children: [

                                         const SizedBox(width: 40,) ,
                                         SizedBox(width: 450,
                                           height: 60,

                                           child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                             prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                         ),

                                         const SizedBox(width: 30),

                                         SizedBox(
                                           width: 450,
                                           height: 60,


                                           child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                           ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                         ),

                                       ],
                                     ) ,

                                     const SizedBox(height: 10,) ,


                                     Row(

                                       children: [

                                         const SizedBox(width: 40,) ,
                                         SizedBox(width: 450,
                                           height: 60,

                                           child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                             prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                         ),

                                         const SizedBox(width: 30),

                                         SizedBox(
                                           width: 450,
                                           height: 60,


                                           child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                           ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                         ),

                                       ],
                                     ) ,

                                     const SizedBox(height: 10,) ,
                                     
                                     
                                     Row(
                                       
                                       children: [
                                         const Spacer() ,

                                         ElevatedButton(
                                           onPressed: () {},
                                           style: ElevatedButton.styleFrom(
                                             backgroundColor: Colors.green,
                                           ),
                                           child: const Row(

                                             mainAxisSize: MainAxisSize.min,


                                             children: [

                                               Icon(Icons.arrow_forward, color: Colors.white),
                                               SizedBox(width: 5),

                                               Text("Next", style: TextStyle(color: Colors.white),
                                               ),
                                             ],
                                           ),
                                         )


                                       ],
                                     )
                                     
                                     
                                   ],
                                 )
                                  ])

                                ),

                                const SizedBox(height: 20),



                                Row(
                                  children: [

                                    const Text(
                                      "Current Address",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 13,
                                      ),
                                    ),

                                    const SizedBox(width: 12),

                                    Expanded(
                                      child: Container(
                                        height: 1,
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 6),

                               GestureDetector(

                                 onTap: (){

                                   setState(() {
                                     currentAddressOpen = !currentAddressOpen;

                                   });
                                 },
                                   child :Container(
                                  height: 60,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),

                                  child: Row(
                                    children: [

                                      const SizedBox(width: 15),

                                      Container(
                                        width: 25,
                                        height: 25,

                                        decoration: BoxDecoration(
                                          color: Colors.teal,
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),

                                        child: const Icon(
                                          Icons.location_city,
                                          color: Colors.white,
                                          size: 16,
                                        ),
                                      ),

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Current Address",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const Spacer(),

                                      const Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 24,
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),
                                )
                               ),



                                if (currentAddressOpen)
                                  Container(
                                      height: 290,
                                      width: double.infinity,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(12),

                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                      ),


                                      child: Column(



                                          children: [

                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start ,
                                              children: [

                                                const SizedBox(width: 20),

                                                const Text(
                                                  "Personal Information",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13,
                                                  ),
                                                ),

                                                const SizedBox(width: 15),
                                              ],
                                            ),


                                            const SizedBox(height: 20,) ,

                                            Column(

                                              children: [


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                          prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,


                                                const SizedBox(height: 10,) ,

                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [
                                                    const Spacer() ,

                                                    ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.green,
                                                      ),
                                                      child: const Row(

                                                        mainAxisSize: MainAxisSize.min,


                                                        children: [

                                                          Icon(Icons.arrow_forward, color: Colors.white),
                                                          SizedBox(width: 5),

                                                          Text("Next", style: TextStyle(color: Colors.white),
                                                          ),
                                                        ],
                                                      ),
                                                    )


                                                  ],
                                                )


                                              ],
                                            )
                                          ])

                                  ),


                                const SizedBox(height: 20),


                                Row(
                                  children: [

                                    const Text(
                                      "Permanent Address",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 13,
                                      ),
                                    ),

                                    const SizedBox(width: 12),

                                    Expanded(
                                      child: Container(
                                        height: 1,
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 6),

                                GestureDetector(

                                    onTap: (){

                                      setState(() {
                                        permanentAddressOpen = !permanentAddressOpen;

                                      });
                                    },

                                    child : Container(
                                  height: 60,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),

                                  child: Row(
                                    children: [

                                      const SizedBox(width: 15),

                                      Container(
                                        width: 25,
                                        height: 25,

                                        decoration: BoxDecoration(
                                          color: Colors.purpleAccent,
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),

                                        child: const Icon(
                                          Icons.home,
                                          color: Colors.white,
                                          size: 16,
                                        ),
                                      ),

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Permanent Address",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const Spacer(),

                                      const Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 24,
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),
                                ) ),

                                if (permanentAddressOpen)
                                  Container(
                                      height: 290,
                                      width: double.infinity,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(12),

                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                      ),


                                      child: Column(



                                          children: [

                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start ,
                                              children: [

                                                const SizedBox(width: 20),

                                                const Text(
                                                  "Personal Information",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13,
                                                  ),
                                                ),

                                                const SizedBox(width: 15),
                                              ],
                                            ),


                                            const SizedBox(height: 20,) ,

                                            Column(

                                              children: [


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                          prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,


                                                const SizedBox(height: 10,) ,

                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [
                                                    const Spacer() ,

                                                    ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.green,
                                                      ),
                                                      child: const Row(

                                                        mainAxisSize: MainAxisSize.min,


                                                        children: [

                                                          Icon(Icons.arrow_forward, color: Colors.white),
                                                          SizedBox(width: 5),

                                                          Text("Next", style: TextStyle(color: Colors.white),
                                                          ),
                                                        ],
                                                      ),
                                                    )


                                                  ],
                                                )


                                              ],
                                            )
                                          ])

                                  ),
                                const SizedBox(height: 20),


                                Row(
                                  children: [

                                    const Text(
                                      "Manager Details",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 13,
                                      ),
                                    ),

                                    const SizedBox(width: 12),

                                    Expanded(
                                      child: Container(
                                        height: 1,
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 6),

                                GestureDetector(

                                    onTap: (){

                                      setState(() {
                                        managerdetails = !managerdetails;

                                      });
                                    },
                                    child :
                                Container(
                                  height: 60,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),

                                  child: Row(
                                    children: [

                                      const SizedBox(width: 15),

                                      Container(
                                        width: 25,
                                        height: 25,

                                        decoration: BoxDecoration(
                                          color: Colors.blueAccent,
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),

                                        child: const Icon(
                                          Icons.manage_accounts,
                                          color: Colors.white,
                                          size: 16,
                                        ),
                                      ),

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Manager Details",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const Spacer(),

                                      const Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 24,
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),
                                ) ),

                                if (managerdetails)
                                  Container(
                                      height: 290,
                                      width: double.infinity,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(12),

                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                      ),


                                      child: Column(



                                          children: [

                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start ,
                                              children: [

                                                const SizedBox(width: 20),

                                                const Text(
                                                  "Personal Information",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13,
                                                  ),
                                                ),

                                                const SizedBox(width: 15),
                                              ],
                                            ),


                                            const SizedBox(height: 20,) ,

                                            Column(

                                              children: [


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                          prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,


                                                const SizedBox(height: 10,) ,

                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [
                                                    const Spacer() ,

                                                    ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.green,
                                                      ),
                                                      child: const Row(

                                                        mainAxisSize: MainAxisSize.min,


                                                        children: [

                                                          Icon(Icons.arrow_forward, color: Colors.white),
                                                          SizedBox(width: 5),

                                                          Text("Next", style: TextStyle(color: Colors.white),
                                                          ),
                                                        ],
                                                      ),
                                                    )


                                                  ],
                                                )


                                              ],
                                            )
                                          ])

                                  ),


                                const SizedBox(height: 20),


                                // ye valaaa

                                Row(
                                  children: [

                                    const Text(
                                      "Family Members",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 13,
                                      ),
                                    ),

                                    const SizedBox(width: 12),

                                    Expanded(
                                      child: Container(
                                        height: 1,
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 6),

                                GestureDetector(

                                    onTap: (){

                                      setState(() {
                                        familymembers = !familymembers;

                                      });
                                    },
                                    child :
                                Container(
                                  height: 60,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),

                                  child: Row(
                                    children: [

                                      const SizedBox(width: 15),

                                      Container(
                                        width: 25,
                                        height: 25,

                                        decoration: BoxDecoration(
                                          color: Colors.pink,
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),

                                        child: const Icon(
                                          Icons.family_restroom,
                                          color: Colors.white,
                                          size: 16,
                                        ),
                                      ),

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Family Members",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const Spacer(),

                                      const Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 24,
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),
                                ) ),

                                if (familymembers)
                                  Container(
                                      height: 290,
                                      width: double.infinity,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(12),

                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                      ),


                                      child: Column(



                                          children: [

                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start ,
                                              children: [

                                                const SizedBox(width: 20),

                                                const Text(
                                                  "Personal Information",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13,
                                                  ),
                                                ),

                                                const SizedBox(width: 15),
                                              ],
                                            ),


                                            const SizedBox(height: 20,) ,

                                            Column(

                                              children: [


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                          prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,


                                                const SizedBox(height: 10,) ,

                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [
                                                    const Spacer() ,

                                                    ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.green,
                                                      ),
                                                      child: const Row(

                                                        mainAxisSize: MainAxisSize.min,


                                                        children: [

                                                          Icon(Icons.arrow_forward, color: Colors.white),
                                                          SizedBox(width: 5),

                                                          Text("Next", style: TextStyle(color: Colors.white),
                                                          ),
                                                        ],
                                                      ),
                                                    )


                                                  ],
                                                )


                                              ],
                                            )
                                          ])

                                  ),
                                const SizedBox(height: 20),


                                Row(
                                  children: [

                                    const Text(
                                      "Emergency Contacts",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 13,
                                      ),
                                    ),

                                    const SizedBox(width: 12),

                                    Expanded(
                                      child: Container(
                                        height: 1,
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 6),

                                GestureDetector(

                                    onTap: (){

                                      setState(() {
                                        emergencycontacts = !emergencycontacts;

                                      });
                                    },
                                    child :
                                Container(
                                  height: 60,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),

                                  child: Row(
                                    children: [

                                      const SizedBox(width: 15),

                                      Container(
                                        width: 25,
                                        height: 25,

                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),

                                        child: const Icon(
                                          Icons.contact_emergency,
                                          color: Colors.white,
                                          size: 16,
                                        ),
                                      ),

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Emergency Contacts",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const Spacer(),

                                      const Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 24,
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),
                                )),

                                if (emergencycontacts)
                                  Container(
                                      height: 290,
                                      width: double.infinity,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(12),

                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                      ),


                                      child: Column(



                                          children: [

                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start ,
                                              children: [

                                                const SizedBox(width: 20),

                                                const Text(
                                                  "Personal Information",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13,
                                                  ),
                                                ),

                                                const SizedBox(width: 15),
                                              ],
                                            ),


                                            const SizedBox(height: 20,) ,

                                            Column(

                                              children: [


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                          prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,


                                                const SizedBox(height: 10,) ,

                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [
                                                    const Spacer() ,

                                                    ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.green,
                                                      ),
                                                      child: const Row(

                                                        mainAxisSize: MainAxisSize.min,


                                                        children: [

                                                          Icon(Icons.arrow_forward, color: Colors.white),
                                                          SizedBox(width: 5),

                                                          Text("Next", style: TextStyle(color: Colors.white),
                                                          ),
                                                        ],
                                                      ),
                                                    )


                                                  ],
                                                )


                                              ],
                                            )
                                          ])

                                  ),
                                const SizedBox(height: 20),


                                Row(
                                  children: [

                                    const Text(
                                      "Organizational Details",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                        fontSize: 13,
                                      ),
                                    ),

                                    const SizedBox(width: 12),

                                    Expanded(
                                      child: Container(
                                        height: 1,
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                  ],
                                ),

                                const SizedBox(height: 6),

                                GestureDetector(

                                    onTap: (){

                                      setState(() {
                                        organizationaldetails = !organizationaldetails;

                                      });
                                    },
                                    child :Container(
                                  height: 60,
                                  width: double.infinity,

                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                    BorderRadius.circular(12),

                                    boxShadow: const [
                                      BoxShadow(
                                        color: Colors.grey,
                                        blurRadius: 5,
                                        spreadRadius: 1,
                                      ),
                                    ],
                                  ),

                                  child: Row(
                                    children: [

                                      const SizedBox(width: 15),

                                      Container(
                                        width: 25,
                                        height: 25,

                                        decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),

                                        child: const Icon(
                                          Icons.build,
                                          color: Colors.white,
                                          size: 16,
                                        ),
                                      ),

                                      const SizedBox(width: 20),

                                      const Text(
                                        "Organizational Details",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 13,
                                        ),
                                      ),

                                      const Spacer(),

                                      const Icon(
                                        Icons.keyboard_arrow_down,
                                        size: 24,
                                      ),

                                      const SizedBox(width: 15),
                                    ],
                                  ),
                                )),

                                if (organizationaldetails)
                                  Container(
                                      height: 290,
                                      width: double.infinity,

                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                        BorderRadius.circular(12),

                                        boxShadow: const [
                                          BoxShadow(
                                            color: Colors.grey,
                                            blurRadius: 5,
                                            spreadRadius: 1,
                                          ),
                                        ],
                                      ),


                                      child: Column(



                                          children: [

                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start ,
                                              children: [

                                                const SizedBox(width: 20),

                                                const Text(
                                                  "Personal Information",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 13,
                                                  ),
                                                ),

                                                const SizedBox(width: 15),
                                              ],
                                            ),


                                            const SizedBox(height: 20,) ,

                                            Column(

                                              children: [


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "FullName", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                          prefixIcon: Icon(Icons.person , color: Colors.purpleAccent,) ),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.email, color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,


                                                const SizedBox(height: 10,) ,

                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Phone Number", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.call , color: Colors.purpleAccent , ) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Alternate Phone", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.phone_android , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [

                                                    const SizedBox(width: 40,) ,
                                                    SizedBox(width: 450,
                                                      height: 60,

                                                      child: TextField(decoration: InputDecoration(hintText: "Personal Email", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),),
                                                        prefixIcon: Icon(Icons.email , color: Colors.purpleAccent,) ,),),
                                                    ),

                                                    const SizedBox(width: 30),

                                                    SizedBox(
                                                      width: 450,
                                                      height: 60,


                                                      child: TextField(decoration: InputDecoration(hintText: "Date of Birth", border: OutlineInputBorder(borderRadius: BorderRadius.circular(8),
                                                      ), prefixIcon: Icon(Icons.calendar_month , color: Colors.purpleAccent,) , ),),
                                                    ),

                                                  ],
                                                ) ,

                                                const SizedBox(height: 10,) ,


                                                Row(

                                                  children: [
                                                    const Spacer() ,

                                                    ElevatedButton(
                                                      onPressed: () {},
                                                      style: ElevatedButton.styleFrom(
                                                        backgroundColor: Colors.green,
                                                      ),
                                                      child: const Row(

                                                        mainAxisSize: MainAxisSize.min,


                                                        children: [

                                                          Icon(Icons.arrow_forward, color: Colors.white),
                                                          SizedBox(width: 5),

                                                          Text("Next", style: TextStyle(color: Colors.white),
                                                          ),
                                                        ],
                                                      ),
                                                    )


                                                  ],
                                                )


                                              ],
                                            )
                                          ])

                                  ),
                                const SizedBox(height: 30),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),


    );
  }
}