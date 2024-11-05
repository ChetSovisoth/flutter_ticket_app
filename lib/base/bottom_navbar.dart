import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/screens/home_screen.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({super.key});

  @override
  State<BottomNavbar> createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {

  final appScreens = [
    const HomeScreen(),
    const Center(child: Text("Search")),
    const Center(child: Text("Tickets")),
    const Center(child: Text("Profile"))
  ];

  int _selectedIndex = 0;

  void _onItemTapped(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text("My Ticketing App"),
      //   backgroundColor: Colors.red[100],
      // ),
      body: appScreens[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: Colors.blueGrey,
        showSelectedLabels: false,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(FluentSystemIcons.ic_fluent_home_regular), 
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
    );
  }
}