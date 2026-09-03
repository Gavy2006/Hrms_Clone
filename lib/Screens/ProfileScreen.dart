import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hrms_clone/Bars/sidebar.dart';
import 'package:hrms_clone/Manager/FireManager.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({super.key});

  @override
  State<Profilescreen> createState() => _Profilescreen();
}

class _Profilescreen extends State<Profilescreen> {

  int openSection = -1;

  TextEditingController fullname = TextEditingController() ;
  TextEditingController email = TextEditingController() ;
  TextEditingController phone = TextEditingController() ;
  TextEditingController altphn = TextEditingController() ;
  TextEditingController personalemail = TextEditingController() ;
  TextEditingController dob = TextEditingController() ;
  TextEditingController caddress = TextEditingController() ;
  TextEditingController cstate = TextEditingController() ;
  TextEditingController ccity = TextEditingController() ;
  TextEditingController cpostalCode = TextEditingController() ;
  TextEditingController paddress = TextEditingController() ;
  TextEditingController pstate = TextEditingController() ;
  TextEditingController pcity = TextEditingController() ;
  TextEditingController ppostalCode = TextEditingController() ;
  TextEditingController ename = TextEditingController() ;
  TextEditingController erelation = TextEditingController() ;
  TextEditingController ephone = TextEditingController() ;
  TextEditingController edob = TextEditingController() ;
  TextEditingController eename = TextEditingController() ;
  TextEditingController eerelation = TextEditingController() ;
  TextEditingController eephone = TextEditingController() ;
  TextEditingController familyname = TextEditingController();
  TextEditingController familyrelation = TextEditingController();
  TextEditingController familyno = TextEditingController();
  TextEditingController familydob = TextEditingController();



  final formKey = GlobalKey<FormState>();



  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:  Form(
        key: formKey,

     child : Row(
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

                            child: const Icon( Icons.settings, color: Colors.white,),
                          ),

                          const SizedBox(width: 10),

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [

                              const Text("Update profile", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14,),),

                              const SizedBox(height: 4),

                              const Text("Manage your personal & contact details", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 11,),),
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

                                  child: Text("GG", style: TextStyle(color: Colors.purple, fontWeight: FontWeight.bold,),),
                                ),

                                const SizedBox(height: 5),

                                const Text("Gavy", style: TextStyle(fontWeight: FontWeight.bold,),),

                                const SizedBox(height: 2),

                                const Text("Gavy@iail.in", style: TextStyle(fontSize: 8,),),

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

                                          const Text("IT & Infrastructure", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12,),),
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

                                          const
                                          Text("Intern - AI Scientist", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12,),),

                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [
                                          const Icon(Icons.computer, size: 16, color: Colors.purple,),

                                          const SizedBox(width: 4),

                                          const Text("iAssists Innovations Labs", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12,),


                                          ),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [
                                          const Icon(Icons.book, size: 16, color: Colors.purple,),

                                          const SizedBox(width: 4),

                                          const Text("IT & Infrastructure", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12,),),
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

                                          const Text("Joined 24/8/2026", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12,),),
                                        ],
                                      ),

                                      const SizedBox(height: 5),

                                      Row(
                                        children: [
                                          const Icon(Icons.build, size: 16, color: Colors.purple,),

                                          const SizedBox(width: 4),

                                          const Text("IT & Infrastructure", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 12,),),
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
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 6),


                                Row(
                                  children: [
                                    const Text("Personal Information", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 13,)),

                                    const SizedBox(width: 12),

                                    Expanded(child: Container(height: 1, color: Colors.grey.shade300,),),
                                  ],
                                ),

                                const SizedBox(height: 6),


                                GestureDetector(
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 0) {
                                        openSection = -1;
                                      } else {
                                        openSection = 0;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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
                                            color: Colors.purple,
                                            borderRadius:
                                            BorderRadius.circular(10),
                                          ),

                                          child: const Icon(
                                            Icons.person,
                                            color: Colors.white,
                                            size: 16,
                                          ),
                                        ),

                                        const SizedBox(width: 20),

                                        const Text("Personal Information",
                                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13,),),

                                        const Spacer(),

                                        Icon(
                                          openSection == 0
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),



                                if (openSection == 0)

                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),

                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
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
                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: fullname,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Full name is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "FullName",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.person,
                                                    color: Colors.purpleAccent,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: email,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Email is required";
                                                  }

                                                  return null;
                                                },

                                                decoration: InputDecoration(hintText: "Email",
                                                  border:
                                                  OutlineInputBorder(borderRadius: BorderRadius.circular(8,),),

                                                  prefixIcon: const Icon(Icons.email, color: Colors.purpleAccent,),
                                                ),



                                              ),


                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                controller: phone,
                                                decoration: InputDecoration(
                                                  hintText: "Phone Number",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.call,
                                                    color:
                                                    Colors.purpleAccent,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                controller: altphn,
                                                decoration: InputDecoration(
                                                  hintText: "Alternate Phone",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(Icons.phone_android, color: Colors.purpleAccent,),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                controller: personalemail,
                                                decoration: InputDecoration(
                                                  hintText: "Personal Email",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.email,
                                                    color:
                                                    Colors.purpleAccent,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                controller: dob,
                                                decoration: InputDecoration(
                                                  hintText: "Date of Birth",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.calendar_month,
                                                    color:
                                                    Colors.purpleAccent,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const Spacer(),

                                            ElevatedButton(
                                              onPressed: () {

                                                if (formKey.currentState!.validate()) {
                                                  setState(() {
                                                    openSection = 1;
                                                  });
                                                }
                                              },
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                              ),

                                              child: const Row(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.arrow_forward,
                                                    color: Colors.white,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Next",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),

                                            const SizedBox(width: 30),
                                          ],
                                        ),
                                      ],
                                    ),
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
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 1) {
                                        openSection = -1;
                                      } else {
                                        openSection = 1;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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

                                        Icon(
                                          openSection == 1
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),

                                if (openSection == 1)
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
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
                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 930,
                                              height: 60,
                                              child: TextFormField(
                                                controller: caddress,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Current address is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Current Address",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.location_city,
                                                    color: Colors.teal,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: cstate,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Current state is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Current State",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.location_city_outlined,
                                                    color: Colors.teal,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: ccity,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Current city is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Current City",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.home,
                                                    color: Colors.teal,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: cpostalCode,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Postal code is required";
                                                  }


                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Postal Code",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.people,
                                                    color: Colors.teal,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            ElevatedButton(
                                              onPressed: () {

                                                if (formKey.currentState!.validate()) {
                                                  setState(() {
                                                    openSection = 2;
                                                  });
                                                }

                                              },
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                              ),
                                              child: const Row(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.arrow_forward,
                                                    color: Colors.white,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Next",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
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
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 2) {
                                        openSection = -1;
                                      } else {
                                        openSection = 2;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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

                                        Icon(
                                          openSection == 2
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),

                                if (openSection == 2)
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
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
                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 930,
                                              height: 60,
                                              child: TextFormField(
                                                controller: paddress,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Permanent address is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Permanent Address",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.location_city,
                                                    color: Colors.yellow,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: pstate,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Permanent state is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Permanent State",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.location_city_outlined,
                                                    color: Colors.yellow,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: pcity,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Permanent city is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Permanent City",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.home,
                                                    color: Colors.yellow,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: ppostalCode,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Postal code is required";
                                                  }

                                                  if (!RegExp(r'^[0-9]{6}$').hasMatch(value.trim())) {
                                                    return "Enter 6 digit postal code";
                                                  }

                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Postal Code",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.people,
                                                    color: Colors.yellow,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            ElevatedButton(
                                              onPressed: () {
                                                if (formKey.currentState!.validate()) {
                                                  setState(() {
                                                    openSection = 3;
                                                  });
                                                }
                                              },
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                              ),
                                              child: const Row(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.arrow_forward,
                                                    color: Colors.white,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Next",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
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
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 3) {
                                        openSection = -1;
                                      } else {
                                        openSection = 3;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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

                                        Icon(
                                          openSection == 3
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),

                                if (openSection == 3)
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),
                                    padding: const EdgeInsets.only(
                                      top: 15,
                                      bottom: 15,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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
                                        const SizedBox(width: 40),

                                        SizedBox(
                                          width: 550,
                                          height: 60,
                                          child: TextField(
                                            decoration: InputDecoration(
                                              hintText: "Rajat Bansal",
                                              border: OutlineInputBorder(
                                                borderRadius:
                                                BorderRadius.circular(8),
                                              ),
                                              prefixIcon: const Icon(
                                                Icons.manage_accounts,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                        ),

                                        const SizedBox(width: 30),

                                        ElevatedButton(
                                          onPressed: () {
                                            setState(() {
                                              openSection = 4;
                                            });
                                          },
                                          style: ElevatedButton.styleFrom(
                                            backgroundColor: Colors.green,
                                          ),
                                          child: const Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Icon(
                                                Icons.arrow_forward,
                                                color: Colors.white,
                                              ),
                                              SizedBox(width: 5),
                                              Text(
                                                "Next",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),

                                const SizedBox(height: 20),


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
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 4) {
                                        openSection = -1;
                                      } else {
                                        openSection = 4;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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

                                        Icon(
                                          openSection == 4
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),

                                if (openSection == 4)
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
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
                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: erelation,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Relation is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Relation",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.family_restroom,
                                                    color: Colors.pink,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: erelation,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Relation is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Relation",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.family_restroom,
                                                    color: Colors.pink,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: ephone,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Phone number is required";
                                                  }


                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Phone Number",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.call,
                                                    color: Colors.pink,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: edob,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Date of birth is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Date of Birth",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.calendar_month,
                                                    color: Colors.pink,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const Spacer(),

                                            ElevatedButton(
                                              onPressed: () {
                                                if (formKey.currentState!.validate()) {
                                                  setState(() {
                                                    openSection = 5;
                                                  });
                                                }
                                              },
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                              ),
                                              child: const Row(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.arrow_forward,
                                                    color: Colors.white,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Next",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),

                                            const SizedBox(width: 30),
                                          ],
                                        ),
                                      ],
                                    ),
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
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 5) {
                                        openSection = -1;
                                      } else {
                                        openSection = 5;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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

                                        Icon(
                                          openSection == 5
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),

                                if (openSection == 5)
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
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
                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: eename,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Name is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Name",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.person,
                                                    color: Colors.red,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: eerelation,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Relation is required";
                                                  }
                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Relation",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.family_restroom,
                                                    color: Colors.red,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextFormField(
                                                controller: eephone,

                                                validator: (value) {
                                                  if (value == null || value.trim().isEmpty) {
                                                    return "Phone number is required";
                                                  }


                                                  return null;
                                                },

                                                decoration: InputDecoration(
                                                  hintText: "Phone Number",
                                                  border: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(8),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.call,
                                                    color: Colors.red,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            ElevatedButton(
                                              onPressed: () {

                                                if (formKey.currentState!.validate()) {
                                                  setState(() {
                                                    openSection = 6;
                                                  });
                                                }

                                              },
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                              ),
                                              child: const Row(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.arrow_forward,
                                                    color: Colors.white,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Next",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
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
                                  onTap: () {
                                    setState(() {
                                      if (openSection == 6) {
                                        openSection = -1;
                                      } else {
                                        openSection = 6;
                                      }
                                    });
                                  },

                                  child: Container(
                                    height: 60,
                                    width: double.infinity,

                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(12),

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

                                        Icon(
                                          openSection == 6
                                              ? Icons.keyboard_arrow_up
                                              : Icons.keyboard_arrow_down,
                                          size: 24,
                                        ),

                                        const SizedBox(width: 15),
                                      ],
                                    ),
                                  ),
                                ),

                                if (openSection == 6)
                                  Container(
                                    width: double.infinity,
                                    margin: const EdgeInsets.only(top: 6),
                                    padding: const EdgeInsets.only(
                                      top: 20,
                                      bottom: 20,
                                    ),

                                    decoration: BoxDecoration(
                                      color: Colors.white,
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
                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  hintText: "Department",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.apartment,
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  hintText: "Designation",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.badge,
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const SizedBox(width: 40),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  hintText: "Division",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.account_tree,
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            const SizedBox(width: 30),

                                            SizedBox(
                                              width: 450,
                                              height: 60,
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  hintText: "Vertical",
                                                  border:
                                                  OutlineInputBorder(
                                                    borderRadius:
                                                    BorderRadius.circular(
                                                      8,
                                                    ),
                                                  ),
                                                  prefixIcon: const Icon(
                                                    Icons.business,
                                                    color: Colors.green,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),

                                        const SizedBox(height: 10),

                                        Row(
                                          children: [
                                            const Spacer(),

                                            ElevatedButton(
                                              onPressed: () {},
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.green,
                                              ),
                                              child: const Row(
                                                mainAxisSize:
                                                MainAxisSize.min,
                                                children: [
                                                  Icon(
                                                    Icons.arrow_forward,
                                                    color: Colors.white,
                                                  ),
                                                  SizedBox(width: 5),
                                                  Text(
                                                    "Next",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),

                                            const SizedBox(width: 30),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),

                                const SizedBox(height: 30),
                              ],
                            ),
                          ),
                        ],
                      ),


                      const SizedBox(height: 15),

                      Center(
                        child: ElevatedButton(
                          onPressed: () async {
                            try {
                              await Firemanager().adddata(
                                fullname.text,
                                email.text,
                                phone.text,
                                altphn.text,
                                personalemail.text,
                                dob.text,

                                caddress.text,
                                cstate.text,
                                ccity.text,
                                cpostalCode.text,

                                paddress.text,
                                pstate.text,
                                pcity.text,
                                ppostalCode.text,

                                familyname.text,
                                familyrelation.text,
                                familyno.text,
                                familydob.text,

                                eename.text,
                                eerelation.text,
                                eephone.text,
                              );

                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(
                                  content: Text("Profile added successfully"),
                                ),
                              );
                            } catch (e) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text("Error: $e"),
                                ),
                              );
                            }
                          },

                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green,
                          ),

                          child: const Text("Add", style: TextStyle(color: Colors.white,),),
                        ),
                      ),


                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ), )
    );
  }
}