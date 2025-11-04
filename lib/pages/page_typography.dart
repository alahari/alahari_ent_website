import 'package:flutter/material.dart' hide MenuBar;
import 'package:minimal/components/components.dart';

class TypographyPage extends StatelessWidget {
  const TypographyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children: <Widget>[
                  const MenuBar(),
                  ListTile(
                    title: Text('Job Position 1'),
                    subtitle: Text('Sales Representative'),
                    onTap: () {
                      // Handle job position 2 tap
                    },
                  ),
                  ListTile(
                    title: Text('Job Position 2'),
                    subtitle: Text('Electrical Technician'),
                    onTap: () {
                      // Handle job position 3 tap
                    },
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
    );
  }
}
