import 'package:flutter/material.dart';
import 'package:hrms_clone/Bars/sidebar.dart';
import 'package:hrms_clone/Bars/topbar.dart';
import 'package:hrms_clone/Manager/FireManager.dart';

class Assestform extends StatefulWidget {
  const Assestform({super.key});

  @override
  State<Assestform> createState() => _Assestform();
}

class _Assestform extends State<Assestform> {

  String? assetType;
  String? assetCategory;
  String? department;
  String? purpose;
  TextEditingController assestname = TextEditingController() ;
  TextEditingController assestnumber = TextEditingController() ;
  TextEditingController brand = TextEditingController() ;
  TextEditingController serialnumber = TextEditingController() ;
  TextEditingController assestid = TextEditingController() ;
  TextEditingController description = TextEditingController() ;





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topbar(),

      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          sidebar(),

          const SizedBox(width: 20),

          Expanded(
            child: Align(
              alignment: Alignment.topLeft,
              child: SingleChildScrollView(
                padding: EdgeInsets.zero,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    const SizedBox(height: 15),

                    const Text("Add New Asset Request", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),),

                    const SizedBox(height: 5),

                    const Text("Fill in the details to request a new asset from the company", style: TextStyle(fontSize: 12, color: Colors.grey,),),

                    const SizedBox(height: 20),

                    Container(
                      height: 600,
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

                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [


                          Row(
                            children: [

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Asset Type", style: TextStyle(fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: DropdownButtonFormField<String>(
                                      decoration: InputDecoration(
                                        labelText: "Asset Type",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),

                                      items: const [
                                        DropdownMenuItem(value: "Hardware", child: Text("Hardware"),),
                                        DropdownMenuItem(value: "Software", child: Text("Software"),),
                                      ],

                                      onChanged: (value) {
                                        setState(() {
                                          assetType = value;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(width: 104),

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Asset Name", style: TextStyle(fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: TextField(
                                      controller: assestname,
                                      decoration: InputDecoration(
                                        labelText: "Asset Name",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(width: 104),

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Asset Category", style: TextStyle(fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: DropdownButtonFormField<String>(
                                      decoration: InputDecoration(
                                        labelText: "Asset Category",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),

                                      items: const [
                                        DropdownMenuItem(value: "Laptop", child: Text("Laptop"),),
                                        DropdownMenuItem(value: "Mobile", child: Text("Mobile"),),
                                        DropdownMenuItem(value: "Monitor", child: Text("Monitor"),),
                                        DropdownMenuItem(value: "Keyboard", child: Text("Keyboard"),),
                                        DropdownMenuItem(value: "Mouse", child: Text("Mouse"),),
                                      ],

                                      onChanged: (value) {
                                        setState(() {
                                          assetCategory = value;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          const SizedBox(height: 40),


                          Row(
                            children: [

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Brand / Model", style: TextStyle(fontWeight: FontWeight.bold,),
                                  ),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: TextField(
                                      controller: brand,
                                      decoration: InputDecoration(
                                        labelText: "Brand / Model",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(width: 104),

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Serial Number", style: TextStyle(fontWeight: FontWeight.bold,),
                                  ),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: TextField(
                                      controller: serialnumber,
                                      decoration: InputDecoration(
                                        labelText: "Serial Number",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(width: 104),

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Asset ID", style: TextStyle(fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: TextField(
                                      controller: assestid,
                                      decoration: InputDecoration(
                                        labelText: "Asset ID",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          const SizedBox(height: 40),


                          Row(
                            children: [

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Department", style: TextStyle(fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: DropdownButtonFormField<String>(
                                      decoration: InputDecoration(
                                        labelText: "Department",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),

                                      items: const [
                                        DropdownMenuItem(value: "IT", child: Text("IT"),),
                                        DropdownMenuItem(value: "HR", child: Text("HR"),),
                                        DropdownMenuItem(value: "Finance", child: Text("Finance"),),
                                        DropdownMenuItem(value: "Marketing", child: Text("Marketing"),),
                                      ],

                                      onChanged: (value) {
                                        setState(() {
                                          department = value;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),

                              const SizedBox(width: 104),

                              Column(
                                crossAxisAlignment:
                                CrossAxisAlignment.start,
                                children: [

                                  const Text("Purpose / Business Need", style: TextStyle(fontWeight: FontWeight.bold,),),

                                  const SizedBox(height: 8),

                                  SizedBox(
                                    width: 280,
                                    child: DropdownButtonFormField<String>(
                                      decoration: InputDecoration(
                                        labelText:
                                        "Purpose / Business Need",
                                        border: OutlineInputBorder(
                                          borderRadius:
                                          BorderRadius.circular(10),
                                        ),
                                      ),

                                      items: const [
                                        DropdownMenuItem(value: "Development", child: Text("Development"),),
                                        DropdownMenuItem(value: "Testing", child: Text("Testing"),),
                                        DropdownMenuItem(value: "Office Work", child: Text("Office Work"),),
                                        DropdownMenuItem(value: "Project", child: Text("Project"),),
                                      ],

                                      onChanged: (value) {
                                        setState(() {
                                          purpose = value;
                                        });
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),

                          const SizedBox(height: 40),


                         Column(

                             crossAxisAlignment: CrossAxisAlignment.start,

                             children: [

                           const Text("Description", style: TextStyle(fontWeight: FontWeight.bold,),),

                           const SizedBox(height: 8),
                           SizedBox(
                            width:  1100,
                            height: 90,
                            child: TextField(
                              maxLines: 5,
                              decoration: InputDecoration(
                                labelText: "Description",
                                hintText: "Enter description",

                                border: OutlineInputBorder(
                                  borderRadius:
                                  BorderRadius.circular(10),
                                ),

                                enabledBorder: OutlineInputBorder(
                                  borderRadius:
                                  BorderRadius.circular(10),
                                  borderSide: const BorderSide(
                                    color: Colors.grey,
                                  ),
                                ),

                                focusedBorder: OutlineInputBorder(
                                  borderRadius:
                                  BorderRadius.circular(10),
                                  borderSide: const BorderSide(
                                    color: Colors.blue,
                                  ),
                                ),
                              ),
                            ),
                          ),]) ,

                          const SizedBox(height: 40),


                          Row(
                            mainAxisAlignment:
                            MainAxisAlignment.end,
                            children: [

                              OutlinedButton(
                                onPressed: () {

                                  setState(() {
                                    assestname.clear();
                                    assestnumber.clear();
                                    brand.clear();
                                    serialnumber.clear();
                                    assestid.clear();
                                    description.clear();

                                    assetType = null;
                                    assetCategory = null;
                                    department = null;
                                    purpose = null;
                                  });

                                },

                                style: OutlinedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  foregroundColor: Colors.black,

                                  side: const BorderSide(
                                    color: Colors.black,
                                  ),

                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.circular(4),
                                  ),

                                  padding:
                                  const EdgeInsets.symmetric(
                                    horizontal: 25,
                                    vertical: 12,
                                  ),
                                ),

                                child: const Text("Cancel"),
                              ),

                              const SizedBox(width: 15),

                              ElevatedButton(
                                onPressed: () async {

                                  await Firemanager().assestform(
                                    assetType ?? "",
                                    assetCategory ?? "",
                                    department ?? "",
                                    purpose ?? "",
                                    assestname.text,
                                    assestnumber.text,
                                    brand.text,
                                    serialnumber.text,
                                    assestid.text,
                                    description.text,
                                  );

                                  setState(() {
                                  assestname.clear();
                                  assestnumber.clear();
                                  brand.clear();
                                  serialnumber.clear();
                                  assestid.clear();
                                  description.clear();

                                  assetType = null;
                                  assetCategory = null;
                                  department = null;
                                  purpose = null;
                                  });

                                  ScaffoldMessenger.of(context).showSnackBar(
                                    SnackBar(content: Text("Request has been sent !!1"))
                                  ) ;
                                },

                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.blue,
                                  foregroundColor: Colors.white,

                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                    BorderRadius.circular(4),
                                  ),

                                  padding:
                                  const EdgeInsets.symmetric(
                                    horizontal: 25,
                                    vertical: 12,
                                  ),
                                ),

                                child: const Text("Submit"),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 30),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}