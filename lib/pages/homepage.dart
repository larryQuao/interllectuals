import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          // Nav bar
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            // decoration: const BoxDecoration(color: Colors.blueAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  'images/logo.png',
                  width: 189,
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 93),
                    ),
                    Text(
                      'Home',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'About',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Service',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Advisor',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Blog',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 18,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 99),
                ),
                const Text(
                  'Log In',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          // Home content
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 102),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: const Color(0xFF621A9A),
                          borderRadius: BorderRadius.circular(50)),
                      padding: const EdgeInsets.only(
                          left: 39, right: 39, top: 8, bottom: 8),
                      child: const Text(
                        '#1 Teaching Assistance Platform',
                        style: TextStyle(
                            fontFamily: 'Monstserrat',
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ],
                ),
                // Big Text Description
                Padding(
                  padding: EdgeInsets.only(top: 35),
                  child: Row(
                    children: [
                      Container(
                        width: 580,
                        child: const Text(
                          'Improve Academically. Yours For The Taking',
                          style: TextStyle(
                              fontSize: 62,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w900,
                              height: 1.2),
                        ),
                      ),
                    ],
                  ),
                ),
                // Small Text Description
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 235,
                          child: const Text(
                            'Sharpen your edge in achieving the best academic results with trusted and certified Teaching Assistants across the globe',
                            style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF000000),
                                height: 1.1),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                // Get Started Button
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Row(
                    children: [
                      OutlinedButton(
                        onPressed: () {},
                        style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black),
                          padding: MaterialStatePropertyAll(
                            EdgeInsets.only(
                                left: 49, right: 49, top: 20, bottom: 20),
                          ),
                        ),
                        child: const Text(
                          'Get Started',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                    ],
                  ),
                ),
                // Trusted by Universities Boards
                const Padding(
                  padding: EdgeInsets.only(top: 27),
                  child: Row(
                    children: [
                      Text(
                        'Trusted by Universities Boards',
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 127, bottom: 77),
            padding: const EdgeInsets.only(top: 25, bottom: 25),
            decoration: const BoxDecoration(color: Colors.black),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    child: const Column(
                      children: [
                        Text(
                          '3+',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 54,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          'Years of experience',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: const Column(
                      children: [
                        Text(
                          '99%',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 54,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          'Accuracy Rate',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: const Column(
                      children: [
                        Text(
                          '300+',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 54,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          'Positive Reviews',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: const Column(
                      children: [
                        Text(
                          '50+',
                          style: TextStyle(
                              fontFamily: 'Montserrat',
                              fontSize: 54,
                              fontWeight: FontWeight.w500,
                              color: Colors.white),
                        ),
                        Text(
                          'Satisfied Customers',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 102),
            child: Column(
              children: [
                // Big Text Description
                Padding(
                  padding: EdgeInsets.only(top: 0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          width: 780,
                          child: const Text(
                            'Skill Transformation Pack From Intellectuals',
                            style: TextStyle(
                                fontSize: 62,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w900,
                                height: 1.2),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Small Text Description
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Row(
                    children: [
                      Container(
                        width: 765,
                        child: const Text(
                          'Combine technical training for Students with Industries experts, mentors and Project managers for critical thinking that pushes innovation. This training is to equip academic giants for the job market.',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF000000),
                            height: 1.1,
                          ),
                          overflow: TextOverflow.visible,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
