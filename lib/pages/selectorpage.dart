import 'package:flutter/material.dart';
import 'package:hci_project/pages/Homepage.dart';

void main() {
  runApp(selectorpage());
}

class selectorpage extends StatelessWidget {
  selectorpage({super.key});
  String id = 'selectorpage';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/backimage.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Text(
                  'Empower Others or\n Gain Knowledge',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(
              //   height: 500,
              // ),
              Spacer(
                flex: 3,
              ),
              Text(
                'Pick Your Role Now',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, Homepage().id);
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: Size(200, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                  child: Text(
                    'Student',
                    style: TextStyle(color: Color(0xff26cf9a), fontSize: 35),
                  )),

              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: Size(200, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                  child: Text(
                    'Mentor',
                    style: TextStyle(color: Color(0xff26cf9a), fontSize: 35),
                  )),
              Spacer(
                flex: 1,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
        ),
      ),
    );
  }
}
