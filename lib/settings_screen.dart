import 'package:flutter/material.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Text(
          'Food',
          style: TextStyle(fontSize: 30),
        ),
        GridView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
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
          ],
        ),
        Text(
          'Flowers',
          style: TextStyle(fontSize: 30),
        ),
        GridView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
          ),
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
          ],
        ),
        Text(
          'Groceries',
          style: TextStyle(fontSize: 30),
        ),
        GridView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 5,
          ),
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
          ],
        ),
        Text(
          'Toys',
          style: TextStyle(fontSize: 30),
        ),
        GridView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4,
          ),
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
          ],
        ),
      ],
    );
  }
}
