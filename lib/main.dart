import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'base/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My Ticketing App"),
          backgroundColor: Colors.red[100],
        ),
        body: const Center(
          child: Text("Ticket Info"),
        ),
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blueGrey,
          unselectedItemColor: const Color(0xFF526400),
          showSelectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_home_add_regular), 
              label: "Home",
              activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled)
            ),

            BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_search_regular), 
              label: "Search",
              activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled)
            ),

            BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular), 
              label: "Tickets",
              activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled)
            ),
            
            BottomNavigationBarItem(
              icon: Icon(FluentSystemIcons.ic_fluent_person_regular), 
              label: "Profile",
              activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled)
            ),
          ]
        )
      )
    );
  }
}
