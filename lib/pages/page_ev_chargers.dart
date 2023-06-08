import 'package:flutter/material.dart' hide MenuBar;
import 'package:minimal/components/components.dart';

// TODO Replace with object model.
const String listItemTitleText1 = "POWERING THE FUTURE";
const String listItemPreviewText1 =
    "We believe that the future of transportation and energy is green and sustainable, and we are committed to providing the information and resources necessary to help individuals and businesses make the switch to a cleaner, more efficient future.";

class EVChargersPage extends StatelessWidget {
  const EVChargersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          SingleChildScrollView(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 32),
              child: Column(
                children:  <Widget>[
                  MenuBar(),

                  DataTable(columns: [
                    DataColumn(
                      label: Text("Name"),
                    ),
                    DataColumn(
                      label: Text("Age"),
                    ),
                  ], rows: [])

                  // divider,
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
