import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:  [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Good morning',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500
                          
                          ),
                        ),
                        SizedBox(height: 5),
                        Text('Book Tickets',
                          style: TextStyle(
                            fontSize: 26,
                            fontWeight: FontWeight.w500,
                            color: Color(0xff3b3b3b)
                          ),
                        )
                      ],
                    ),
                    Container(
                      color: Colors.red,
                      width: 70,
                      height: 70,
                    ),
                  ],
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Search icon'),
                    Text('Empty')
                  ],
                )
              ],
            )
          )
        ],
      ),
    );
  }
}