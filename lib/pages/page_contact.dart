import 'package:flutter/material.dart' hide MenuBar;
import 'package:minimal/components/components.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 32),
          child: Column(
            children: <Widget>[
              MenuBar(),
              SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Expanded(
                    child: ListTile(
                      leading: Transform.scale(
                        scale: 3,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            // Adjust the radius to achieve an oval shape
                          ),
                          child: Image.asset('assets/images/venki1.jpeg'),
                        ),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: const Text(
                          'Venkateswarlu Alahari',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Director'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      leading: Transform.scale(
                        scale: 3,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            // Adjust the radius to achieve an oval shape
                          ),
                          child: Image.asset('assets/images/leela1.jpeg'),
                        ),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: const Text(
                          'Leelavathi Alahari',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Director'),
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(
                height: 150,
              ),

              Row(
                children: [
                  Expanded(
                    child: ListTile(
                      leading: Transform.scale(
                        scale: 3,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            // Adjust the radius to achieve an oval shape
                          ),
                          child: Image.asset('assets/images/sunil_garu.jpeg'),
                        ),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: const Text(
                          'Sunil Dutt Gurrapu',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text('Chief Marketing Officer'),
                      ),
                    ),
                  ),
                  Expanded(
                    child: ListTile(
                      leading: Transform.scale(
                        scale: 3,
                        child: Container(
                          width: 80,
                          height: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.rectangle,
                            // Adjust the radius to achieve an oval shape
                          ),
                          child: Image.asset('assets/images/sasank.jpeg'),
                        ),
                      ),
                      title: const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text(
                          'sasank',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      subtitle: const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Text('software graduate'),
                      ),
                    ),
                  ),
                ],
              ),

              //  const Footer()
              // Footer
              SizedBox(
                height: 100,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Address: Alahari Enterprises',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text('                  H NO 4-154/28'),
                      Text(
                          '                  LAXMINAGAR COLONY, BANDLAGUDA JAGIR, HYDERABAD - 500086'),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
