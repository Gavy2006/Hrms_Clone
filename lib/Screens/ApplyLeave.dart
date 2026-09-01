import 'package:flutter/material.dart';
import 'package:hrms_clone/Bars/sidebar.dart';
import 'package:hrms_clone/Bars/topbar.dart';

class ApplyLeave extends StatefulWidget {
  const ApplyLeave({super.key});

  @override
  State<ApplyLeave> createState() => _ApplyLeave();
}

class _ApplyLeave extends State<ApplyLeave> {

  TextEditingController leavetype = TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: const topbar(),

      body: Row(
        children: [

          const sidebar(),

          Expanded(child: Container( color: const Color(0xFFF7F9FC),

              child: Center(
                child: SingleChildScrollView(

                  child: Container(
                    width: 825,
                    padding: const EdgeInsets.all(25),

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

                        Row(
                          children: [

                            Container( padding: const EdgeInsets.all(10),

                              decoration: BoxDecoration(
                                color: const Color(0xFFD6E9FF),
                                borderRadius:
                                BorderRadius.circular(10),
                              ),

                              child: const Icon(
                                Icons.calendar_month,
                                color: Color(0xFF125AB5),
                                size: 30,
                              ),
                            ),

                            const SizedBox(width: 15),

                            const Column(
                              crossAxisAlignment:
                              CrossAxisAlignment.start,

                              children: [

                                Text("Leave Application Form", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,),),

                                SizedBox(height: 5),

                                Text("Fill in the details to submit your leave request", style: TextStyle(fontSize: 12, color: Colors.grey,),
                                ),
                              ],
                            ),
                          ],
                        ),

                        const SizedBox(height: 22),


                        const Text("Leave Type", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12,),
                        ),


                        const SizedBox(height: 7),

                        SizedBox(
                          width: 330,
                          height: 45,

                          child:

                          TextField(controller: leavetype, decoration: InputDecoration(
                            hintText: "Privilege Leave",

                              border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.circular(7),
                              ),

                              suffixIcon: const Icon(
                                Icons.arrow_drop_down,
                              ),
                            ),
                          ),
                        ),

                        const SizedBox(height: 18),


                        Container( width: double.infinity, padding: const EdgeInsets.all(14), decoration: BoxDecoration(color: const Color(0xFFD6E9FF), borderRadius: BorderRadius.circular(8),),


                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.start,

                            children: [

                              Row(
                                children: [

                                  const Icon(Icons.account_balance_wallet, color: Color(0xFF125AB5), size: 18,),

                                  const SizedBox(width: 10),

                                  const Text("Leave Balance Details", style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF125AB5), fontSize: 12,),),

                                  const Spacer(),

                                  Container(

                                    padding:
                                    const EdgeInsets
                                        .symmetric(
                                      horizontal: 10,
                                      vertical: 5,
                                    ),

                                    decoration:

                                    BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(6),),

                                    child: const Text("2026", style: TextStyle(color: Color(0xFF125AB5), fontSize: 10,),
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(height: 10),

                              const Text( "Privilege Leave", style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF125AB5), fontSize: 10,)),

                              const SizedBox(height: 10),

                              const Row(
                                mainAxisAlignment:
                                MainAxisAlignment.spaceAround,

                                children: [

                                  Column(


                                    children: [

                                      Text("0", style: TextStyle(fontWeight: FontWeight.bold,),),

                                      Text("Available", style: TextStyle(fontSize: 9,),),
                                    ],
                                  ),

                                  Column(
                                    children: [

                                      Text("0", style: TextStyle(fontWeight: FontWeight.bold,),),

                                      Text("Total", style: TextStyle(fontSize: 9,),
                                      ),
                                    ],
                                  ),

                                  Column(
                                    children: [

                                      Text("0", style: TextStyle(fontWeight: FontWeight.bold,),)
                                      ,
                                      Text("Used", style: TextStyle(fontSize: 9,),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(height: 18),


                        const Text("Leave Duration", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12,),),

                        const SizedBox(height: 8),

                        Row(
                          children: [

                            Expanded(
                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,

                                children: [

                                  const Text("From Date", style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 5),

                                  SizedBox(
                                    height: 45,

                                    child: TextField(
                                      decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(7),),

                                        suffixIcon:
                                        const Icon(Icons.calendar_month, size: 18,),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(width: 10),

                            Expanded(
                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,

                                children: [

                                  const Text("To Date", style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold,),
                                  ),

                                  const SizedBox(height: 5),

                                  SizedBox(
                                    height: 45,

                                    child: TextField(
                                      decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(7),),

                                        suffixIcon:

                                        const Icon(Icons.calendar_month, size: 18,),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(width: 10),

                            SizedBox(
                              width: 65,

                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,

                                children: [

                                  const Text("Days", style: TextStyle(fontSize: 11, fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 5),

                                  SizedBox(
                                    height: 45,

                                    child: TextField( decoration:
                                      InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(7),)),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 12),


                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(9),

                          decoration: BoxDecoration(
                            color: const Color(0xFFD6E9FF),
                            borderRadius:
                            BorderRadius.circular(6),
                          ),

                          child: Row(
                            children: const [

                              Icon(Icons.info_outline, size: 15, color: Color(0xFF125AB5),),

                              SizedBox(width: 8),

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,

                                children: [

                                  Text("6-Day Work Week", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Color(0xFF125AB5),),),

                                  Text("Sunday & Declared holidays are excluded (6-day work week)", style: TextStyle(fontSize: 8, color: Color(0xFF125AB5),),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),

                        const SizedBox(height: 17),


                        Row(
                          children: [

                            Expanded(
                              child: Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,

                                children: [

                                  const Text("Subject", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12,),),

                                  const SizedBox(height: 6),

                                  SizedBox(
                                    height: 45,

                                    child: TextField(decoration: InputDecoration(hintText:
                                        "Leave Request",

                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(7),),

                                        prefixIcon: const Icon(Icons.subject, size: 18,),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(width: 12),

                            Expanded(
                              child: Container(
                                height: 45,

                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),

                                  borderRadius:
                                  BorderRadius.circular(7),
                                ),

                                child: Row(
                                  children: [

                                    Checkbox(
                                      value: false,
                                      onChanged: (value) {},
                                    ),

                                    const Expanded(
                                      child: Text("Add second level manager (optional)", style: TextStyle(fontSize: 10,),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),

                        const SizedBox(height: 17),


                        const Text("Reason for Leave", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12,),),

                        const SizedBox(height: 6),

                        SizedBox(
                          width: double.infinity,
                          height: 65,

                          child: TextField(
                            maxLines: 3,

                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius:
                                BorderRadius.circular(7),
                              ),

                              prefixIcon: const Icon(Icons.description, size: 18,),
                            ),
                          ),
                        ),

                        const SizedBox(height: 18),


                        Center(
                          child: ElevatedButton(
                            onPressed: () {},

                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                              const Color(0xFF00A69C),

                              foregroundColor: Colors.white,

                              minimumSize:
                              const Size(240, 40),

                              shape:
                              RoundedRectangleBorder(
                                borderRadius:
                                BorderRadius.circular(8),
                              ),
                            ),

                            child: const Text("Submit Leave Application", style: TextStyle(fontWeight: FontWeight.bold,),),
                          ),
                        ),
                      ],
                    ),
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