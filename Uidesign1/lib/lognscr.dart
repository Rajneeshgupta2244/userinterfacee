import 'package:baseproject/verifyscr.dart';
import 'package:flutter/material.dart';



class Loginpagee extends StatefulWidget {
  const Loginpagee({super.key});

  @override
  State<Loginpagee> createState() => _LoginpageeState();
}

class _LoginpageeState extends State<Loginpagee> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/abc.png'), fit: BoxFit.fill)),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Text('SIGN IN',
                      style: TextStyle(fontSize: 40, color: Colors.white)),
                  SizedBox(
                    height: 20,
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
                    height: 20,
                  ),
                  Container(
                    height: 375,
                    width: 325,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20,
                            left: 14,
                            right: 14,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'NAME',
                              suffixIcon: IconButton(
                                icon: Icon(Icons.person_sharp),
                                onPressed: () {
                                 
                                },
                              ),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                color: Colors.black,
                              )),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 20,
                            left: 14,
                            right: 14,
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'MOBILE',
                              suffixIcon: IconButton(
                                icon: Icon(Icons.mobile_friendly),
                                onPressed: () {},
                              ),
                              enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                color: Colors.black,
                              )),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 70,
                          ),
                          child: InkWell(
                            onTap: () => Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Verypage(),
                                )),
                            child: Container(
                              width: 300,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 10, 27, 187),
                                  borderRadius: BorderRadius.circular(150)),
                              child: Center(
                                  child: Text(
                                'SIGN IN',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'Sign in with social accounts',
                    style: TextStyle(fontSize: 8, color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                      margin: EdgeInsets.only(right: 10),
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/fb.png'),
                                fit: BoxFit.fill)),
                      ),
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/goo.png'),
                                fit: BoxFit.fill)),
                      ),
                    ],

                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
