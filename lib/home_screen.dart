import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 70,
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
            ],
          ),
        ),
        Text('Home Screen')
      ],
    );
  }
}
