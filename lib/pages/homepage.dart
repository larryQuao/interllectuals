import 'package:flutter/material.dart';
import 'package:interllectuals/widgets/navigation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemSelected(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final List<NavigationItem> _item = [
    NavigationItem('Home'),
    NavigationItem('About'),
    NavigationItem('Services'),
    NavigationItem('Advisor Blog'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Interllectuals'),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text('Login'),
          ),
        ],
      ),
      body: const SingleChildScrollView(),
      backgroundColor: Color.fromARGB(255, 106, 149, 222),
    );
  }
}
