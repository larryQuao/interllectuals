import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                Row(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(left: 93),
                    ),
                    Text(
                      'Home',
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'About',
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Service',
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Advisor',
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Blog',
                      style: GoogleFonts.montserrat(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 99),
                ),
                Text(
                  'Log In',
                  style: GoogleFonts.montserrat(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
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
                          left: 39, right: 39, top: 10, bottom: 10),
                      child: Text(
                        '#1 Teaching Assistance Platform',
                        style: GoogleFonts.montserrat(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          height: 1.2,
                          color: Colors.white,
                        ),
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
                        width: 972,
                        child: Text(
                          'Improve Academically. Yours For The Taking',
                          style: GoogleFonts.montserrat(
                              fontSize: 52,
                              fontWeight: FontWeight.w700,
                              height: 1.2),
                          // style: TextStyle(
                          //     fontSize: 62,
                          //     fontFamily: 'Montserrat',
                          //     fontWeight: FontWeight.w900,
                          //     height: 1.2),
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
                        width: 785,
                        child: Text(
                          'Sharpen your edge in achieving the best academic results with trusted and certified Teaching Assistants across the globe',
                          style: GoogleFonts.montserrat(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: const Color(0xFF000000),
                              height: 1.1),
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
                        child: Text(
                          'Get Started',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // Trusted by Universities Boards
                Padding(
                  padding: const EdgeInsets.only(top: 27),
                  child: Row(
                    children: [
                      Text(
                        'Trusted by Universities Boards',
                        style: GoogleFonts.montserrat(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Counter
          Container(
            margin: const EdgeInsets.only(top: 127, bottom: 77),
            padding: const EdgeInsets.only(top: 25, bottom: 25),
            decoration: const BoxDecoration(color: Colors.black),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          '3+',
                          style: GoogleFonts.montserrat(
                            fontSize: 52,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Years of experience',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
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
                    child: Column(
                      children: [
                        Text(
                          '99%',
                          style: GoogleFonts.montserrat(
                            fontSize: 52,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Accuracy Rate',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
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
                    child: Column(
                      children: [
                        Text(
                          '300+',
                          style: GoogleFonts.montserrat(
                            fontSize: 52,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Positive Reviews',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
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
                    child: Column(
                      children: [
                        Text(
                          '50+',
                          style: GoogleFonts.montserrat(
                            fontSize: 52,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          'Satisfied Customers',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
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
          // About Section
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 102, bottom: 102),
            child: Column(
              children: [
                // Big Text Description
                Padding(
                  padding: EdgeInsets.only(top: 0),
                  child: Row(
                    children: [
                      Container(
                        width: 850,
                        child: Text(
                          'Skill Transformation Pack From Intellectuals',
                          style: GoogleFonts.montserrat(
                              fontSize: 52,
                              fontWeight: FontWeight.w700,
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
                      Container(
                        width: 765,
                        child: Text(
                          'Combine technical training for Students with Industries experts, mentors and Project managers for critical thinking that pushes innovation. This training is to equip academic giants for the job market.',
                          style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF000000),
                            height: 1.1,
                          ),
                          overflow: TextOverflow.visible,
                        ),
                      )
                    ],
                  ),
                ),
                // Some boxes
                Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 400,
                            height: 250,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.all(33.0),
                              child: Text(
                                'Workshop',
                                style: GoogleFonts.montserrat(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.2,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 26,
                          ),
                          Container(
                            width: 400,
                            height: 250,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 2),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.all(33.0),
                              child: Text(
                                'Target zone',
                                style: GoogleFonts.montserrat(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.2,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 26),
                      Row(
                        children: [
                          Container(
                            width: 400,
                            height: 250,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 2),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.all(33.0),
                              child: Text(
                                'Impact',
                                style: GoogleFonts.montserrat(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.2,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 26,
                          ),
                          Container(
                            width: 400,
                            height: 250,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(color: Colors.black, width: 2),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30)),
                            child: Padding(
                              padding: const EdgeInsets.all(33.0),
                              child: Text(
                                'Digital Platform',
                                style: GoogleFonts.montserrat(
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                  height: 1.2,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          // Services Section
          Container(
              padding: const EdgeInsets.only(left: 102),
              decoration: BoxDecoration(color: Colors.black),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Why I should Choose Intellectuals
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 50, right: 20),
                        child: Text(
                          'Why Should I Choose',
                          style: GoogleFonts.montserrat(
                              fontSize: 52,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                      Image.asset(
                        'images/text_image.png',
                        width: 474,
                      ),
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(top: 10)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Get the proper academic strategies from Intellectuals,',
                        style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'We are here to support and train',
                        style: GoogleFonts.montserrat(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            color: Colors.white),
                        textAlign: TextAlign.center,
                      )
                    ],
                  ),
                  const Padding(padding: EdgeInsets.only(top: 61)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 390,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white, width: 2),
                            borderRadius: BorderRadius.circular(30)),
                        child: Padding(
                          padding: const EdgeInsets.all(33.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Case Studies & Essays',
                                    style: GoogleFonts.montserrat(
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                      height: 1.2,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                              const Padding(padding: EdgeInsets.only(top: 20)),
                              Container(
                                child: Text(
                                  'Lorem ipsum dolor sit amet consectetur. Ipsum in blandit vel gravida elementum varius ultrices at id. Mattis egestas lorem pharetra non.',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: const Color(0xFF808080),
                                  ),
                                ),
                              ),
                              TextButton(
                                style: ButtonStyle(
                                  shape: MaterialStatePropertyAll(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                  ),
                                ),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text(
                                      'Discover more',
                                      style: GoogleFonts.montserrat(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white,
                                      ),
                                    ),
                                    const Icon(
                                      Icons.arrow_forward,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ))
        ],
      ),
    ));
  }
}
