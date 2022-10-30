import 'package:flutter/material.dart';

void main() {
  runApp(const Netflix());
}

class Netflix extends StatelessWidget {
  const Netflix({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Image(
                    width: 150,
                    height: 80,
                    image: AssetImage('images/Netflix.png')),
                const SizedBox(
                  height: 120,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                  child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Email or phone number',
                          hintStyle: const TextStyle(
                              color: Colors.white60,
                              fontFamily: "Rubik Regular",
                              fontSize: 15),
                          fillColor: const Color(0xff5e5e5e),
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff787678)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff787678)),
                            borderRadius: BorderRadius.circular(10),
                          ))),
                ),
                const SizedBox(
                  height: 8,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                  child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: const TextStyle(
                              color: Colors.white60,
                              fontFamily: "Rubik Regular",
                              fontSize: 15),
                          fillColor: const Color(0xff5e5e5e),
                          filled: true,
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff787678)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                const BorderSide(color: Color(0xff787678)),
                            borderRadius: BorderRadius.circular(10),
                          ))),
                ),
                const SizedBox(height: 30),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                        color: Colors.white12,
                        borderRadius: BorderRadius.circular(10)),
                    child: const Center(
                      child: Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 18,
                            fontFamily: 'Rubik Regular',
                            color: Colors.white),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Column(
                  //mainAxisAlignment: MainAxisAlignment.start,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Center(
                        child: Text(
                      'Need help?',
                      style: TextStyle(fontSize: 18, color: Colors.white70),
                      textAlign: TextAlign.center,
                    )),
                    SizedBox(
                      height: 30,
                    ),
                    Text('New to Netflix? Sign up now. ',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.white70,
                            fontFamily: 'Rubik Medium'),
                        textAlign: TextAlign.center),
                    SizedBox(
                      height: 40,
                    ),
                    Center(
                        child: Text(
                      "Sign in is protected by Google reCAPTCHA to ensure\n your\'re not a bot",
                      textAlign:
                          TextAlign.center, // for allinging text to center
                      style: TextStyle(
                          fontSize: 12,
                          fontFamily: 'Rubik Regular',
                          color: Colors.white30),
                    )),
                  ],
                )
              ],
            ),
          ),
        ));
  }
}
