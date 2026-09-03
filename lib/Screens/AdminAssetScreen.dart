import 'package:flutter/material.dart';
import 'package:hrms_clone/Bars/sidebar.dart';
import 'package:hrms_clone/Bars/topbar.dart';
import 'package:hrms_clone/Manager/FireManager.dart';

class Adminassetscreen extends StatefulWidget {
  const Adminassetscreen({super.key});

  @override
  State<Adminassetscreen> createState() => _Adminassetscreen();
}

class _Adminassetscreen extends State<Adminassetscreen>{

  List<Map<String , dynamic>> list  = [] ;

  Future<void> listreturn() async{

    var data =  await Firemanager().returnlist() ;

    setState(() {
       list = data ;
    });
  }

  @override
  void initState(){
    super.initState() ;
    listreturn() ;
  }

  @override
  Widget build(BuildContext context){

    return Scaffold(

      appBar: topbar(),

      body: Row(

        crossAxisAlignment: CrossAxisAlignment.start,

        children: [

          sidebar(),

          const SizedBox(width: 40),

          Column(
              children: [

                const SizedBox(height: 40,) ,
                Container(

             height: 650,
             width: 1200,
             padding: const EdgeInsets.all(25),

             decoration: BoxDecoration(
               color: Colors.white,

               border: Border.all(
                 color: Colors.blue,
                 width: 1.5,
               ),

               borderRadius: BorderRadius.circular(10),

               boxShadow: const [
                 BoxShadow(
                   color: Colors.black12,
                   blurRadius: 8,
                   spreadRadius: 1,
                   offset: Offset(0, 3),
                 ),
               ],

             ),


                  child: ListView.builder(
                    itemCount: list.length,
                    itemBuilder: (context, index) {

                      var data = list[index];

                      return Card(
                        margin: const EdgeInsets.only(bottom: 15),
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                          side: const BorderSide(
                            color: Colors.black12,
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 18,
                          ),
                          child: Row(
                            children: [

                              Expanded(
                                flex: 2,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Asset Name",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      data["assestname"] ?? "",
                                      style: const TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Type",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      data["assesttype"] ?? "",
                                      style: const TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              ),

                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Category",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      data["assestcategory"] ?? "",
                                      style: const TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              ),

                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Department",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      data["department"] ?? "",
                                      style: const TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              ),

                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "Purpose",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.grey,
                                      ),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      data["purpose"] ?? "",
                                      style: const TextStyle(fontSize: 14),
                                    ),
                                  ],
                                ),
                              ),

                              const SizedBox(width: 20),

                              Row(
                                children: [

                                  OutlinedButton(
                                    onPressed: () {},
                                    style: OutlinedButton.styleFrom(
                                      foregroundColor: Colors.red,
                                      side: const BorderSide(
                                        color: Colors.red,
                                      ),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 18,
                                        vertical: 12,
                                      ),
                                    ),
                                    child: const Text("Reject"),
                                  ),

                                  const SizedBox(width: 10),

                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.green,
                                      foregroundColor: Colors.white,
                                      elevation: 0,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(6),
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 18,
                                        vertical: 12,
                                      ),
                                    ),
                                    child: const Text("Accept"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
           )] ),

        ],
      ),
    ) ;
  }
}