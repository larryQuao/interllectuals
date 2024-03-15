import 'package:flutter/material.dart';

class NavigationItem {
  final String title;
  final bool isSelected;

  const NavigationItem(this.title, {this.isSelected = false});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Navigation items
    final List<NavigationItem> items = [
      NavigationItem("Home"),
      NavigationItem("About"),
      NavigationItem("Services"),
      NavigationItem("Advisor Blog"),
    ];

    return MaterialApp(
      title: 'My Web App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Web App'),
          actions: [
            TextButton(
              onPressed: () {
                // Handle login button press
                print('Login Button Pressed');
              },
              child: Text('Login'),
            ),
          ],
          // Build navigation menu using a Row
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(40.0), // Set menu height
            child: Row(
              children: items
                  .map((item) => buildNavigationItem(item, context))
                  .toList(),
            ),
          ),
        ),
        // Rest of your app's body content goes here
      ),
    );
  }

  // Build a single navigation menu item
  Widget buildNavigationItem(NavigationItem item, BuildContext context) {
    return TextButton(
      onPressed: () {
        // Handle navigation on item press (optional)
        print('${item.title} pressed');
      },
      child: Text(
        item.title,
        style: TextStyle(
          color: item.isSelected ? Colors.blue : Colors.black,
          fontWeight: item.isSelected ? FontWeight.bold : FontWeight.normal,
        ),
      ),
    );
  }
}
