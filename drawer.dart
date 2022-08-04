import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 6,
      child: Column(children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black54,
          ),
        ), //DrawerHeader
        ListTile(
          onTap: () {
            Navigator.of(context).pushReplacementNamed('/councelling_screen');
          },
          leading: const Icon(Icons.grade_rounded),
          title: const Text(
            'Councelling',
            style: TextStyle(fontSize: 20),
          ),
        ),
      ]),
    );
  }
}
