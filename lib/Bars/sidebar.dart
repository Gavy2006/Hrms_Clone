import 'package:flutter/material.dart';

class sidebar extends StatefulWidget {
  const sidebar({super.key});

  @override
  State<sidebar> createState() => _sidebarState();
}

class _sidebarState extends State<sidebar> {

  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return NavigationRail(
      extended: true,

      groupAlignment: -0.8,
      leading: const SizedBox(height: 10),
      minExtendedWidth: 210,

      backgroundColor: const Color(0xFF125AB5),
      selectedIconTheme: const IconThemeData(color: Colors.blue, size: 22,),
      unselectedIconTheme: const IconThemeData(color: Colors.white, size: 22,),
      selectedLabelTextStyle: const TextStyle(color: Colors.blue, fontSize: 12, fontWeight: FontWeight.bold,),
      unselectedLabelTextStyle: const TextStyle(color: Colors.white, fontSize: 12, fontWeight: FontWeight.bold,),

      selectedIndex: selectedIndex,

      onDestinationSelected: (index) {
        setState(() {
          selectedIndex = index;
        });
      },

      destinations: const [

        NavigationRailDestination(icon: Icon(Icons.dashboard), label: Text("Dashboard"),),
        NavigationRailDestination(icon: Icon(Icons.calendar_month), label: Text("Leave Management"),),
        NavigationRailDestination(icon: Icon(Icons.lock_clock), label: Text("Compensation Off"),),
        NavigationRailDestination(icon: Icon(Icons.calendar_today), label: Text("Holidays"),),
        NavigationRailDestination(icon: Icon(Icons.mark_chat_read), label: Text("Attendance"),),
        NavigationRailDestination(icon: Icon(Icons.settings), label: Text("Settings"),),
        NavigationRailDestination(icon: Icon(Icons.logout), label: Text("Log Out"),),
      ],
    );
  }
}