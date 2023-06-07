import 'package:flutter/material.dart';

import 'homescr.dart';

class Verypage extends StatefulWidget {
  const Verypage({super.key});

  @override
  State<Verypage> createState() => _VerypageState();
}

class _VerypageState extends State<Verypage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/abc.png'), fit: BoxFit.fill)),
          child: Center(
            child: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 120,
                ),
                Text('Enter 4 Digit Number',
                    style: TextStyle(fontSize: 30, color: Colors.white)),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'Lorem ipsum is simply dummy text of the printing and type setting industry',
                  style: TextStyle(fontSize: 8, color: Colors.white),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Lorem ipsum has been the industry\'s standard dymmy textever since the 1500s',
                  style: TextStyle(fontSize: 8, color: Colors.white),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 325,
                  width: 325,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 40,
                          left: 15,
                          right: 15,
                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Enter OTP',
                            suffixIcon: IconButton(
                              icon: Icon(Icons.lock),
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.refresh),
                            onPressed: () {},
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 15,
                              left: 5,
                            ),
                            child: Text('Resend OTP'),
                          ),
                          IconButton(
                            icon: Icon(Icons.edit),
                            onPressed: () {},
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 5,
                            ),
                            child: Text('Edit Number'),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      InkWell(
                        onTap: () => Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Homepag(),
                            )),
                        child: Container(
                          width: 270,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 10, 27, 187),
                              borderRadius: BorderRadius.circular(150)),
                          child: Center(
                              child: Text(
                            'Verify',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
    
                SizedBox(height: 20,),
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
