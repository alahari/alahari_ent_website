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
                children: <Widget>[
                  MenuBar(),
                  const Text(
                    'DC FAST Charger 60 KW',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                      color: Colors.green,

                      // Add any other desired styles
                    ),
                  ),

                  Image.asset('assets/images/dc_60.png'),
                  const Text(
                    'DC FAST Charger 30 KW',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                      color: Colors.green,

                      // Add any other desired styles
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  Image.asset('assets/images/dc_30.png'),

                  const SizedBox(
                    height: 40,
                  ),

                  const Text(
                    'AC Charger 7 KW',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                      color: Colors.green,

                      // Add any other desired styles
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  Image.asset('assets/images/ac_7.png'),

                  const SizedBox(
                    height: 30,
                  ),

                  const Text(
                    '2/3 wheeler Charger 9.9 KW',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.w900,
                      color: Colors.green,

                      // Add any other desired styles
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),

                  Image.asset('assets/images/9.9.png'),

                   const SizedBox(
                    height: 30,
                  ),

                 Text('For more Details refer Efill website : https://efillelectric.com/')
            


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
