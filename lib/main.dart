import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:hrms_clone/Screens/AdminAssetScreen.dart';
import 'package:hrms_clone/Screens/ApplyLeave.dart';
import 'package:hrms_clone/Screens/AssestForm.dart';
import 'package:hrms_clone/Screens/AttendanceRegularization.dart';
import 'package:hrms_clone/Screens/ProfileScreen.dart';
import 'Screens/homeScreen.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: .fromSeed(
          seedColor: Colors.deepPurple,
        ),
      ),
      home: const Adminassetscreen(),
    );
  }
}