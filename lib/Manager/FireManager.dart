import 'package:cloud_firestore/cloud_firestore.dart';

class Firemanager {
  FirebaseFirestore db = FirebaseFirestore.instance;

  Future<void> adddata(
      String fullname,
      String email,
      String phone,
      String altphn,
      String personalemail,
      String dob,
      String currentadd,
      String currentstate,
      String currentcity,
      String currentpostalcode,
      String permaadd,
      String permastate,
      String permacity,
      String permapostalcode,
      String familyname,
      String familyrelation,
      String familyno,
      String familydob,
      String emergencyname,
      String emergencyrelation,
      String emergencyno,
      ) async {
    await db.collection('interndata').add({
      'fullname': fullname,
      'email': email,
      'phone': phone,
      'altphn': altphn,
      'personalemail': personalemail,
      'dob': dob,

      'currentAddress': {
        'address': currentadd,
        'state': currentstate,
        'city': currentcity,
        'postalCode': currentpostalcode,
      },

      'permanentAddress': {
        'address': permaadd,
        'state': permastate,
        'city': permacity,
        'postalCode': permapostalcode,
      },

      'manager': 'Rajat Bansal',

      'familymembers': {
        'name': familyname,
        'relation': familyrelation,
        'phone': familyno,
        'dob': familydob,
      },

      'emergencyContacts': {
        'name': emergencyname,
        'relation': emergencyrelation,
        'phone': emergencyno,
      },

      'organizationalDetails': {
        'department': 'IT & Infrastructure',
        'designation': 'Intern - AI Scientist',
        'division': 'iAssists Innovations Labs',
        'vertical': 'IT & Infrastructure',
      },
    });
  }

  Future<void> assestform(
      String assesttype  ,
      String assestcategory  ,
      String department  ,
      String purpose  ,
      String assestname,
      String assestnumber  ,
      String brand  ,
      String serialnumber  ,
      String assestId  ,
      String description  ,
      ) async{

    await db.collection('assest').add({

      "assesttype" : assesttype ,
      "assestcategory" : assestcategory ,
       "department" : department ,
      "purpose" : purpose ,
       "assestname" : assestname,
      "assestnumber" : assestnumber ,
      "brand" : brand ,
      "serialnumber" : serialnumber ,
       "assestId" : assestId ,
      "description" : description

    }) ;

  }

  Future<List<Map<String , dynamic>>> returnlist() async{

    var data =  await db.collection('assest').get() ;

    return data.docs.map((doc) => doc.data()).toList() ;
  }
}