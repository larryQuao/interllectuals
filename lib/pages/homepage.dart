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
            padding: const EdgeInsets.symmetric(horizontal: 100),
            alignment: Alignment.center,
            // decoration: const BoxDecoration(color: Colors.blueAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'About',
                      style: GoogleFonts.montserrat(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Service',
                      style: GoogleFonts.montserrat(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Advisor',
                      style: GoogleFonts.montserrat(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 60),
                    ),
                    Text(
                      'Blog',
                      style: GoogleFonts.montserrat(
                        fontSize: 24,
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
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),

          // Home content
          Container(
            alignment: Alignment.center,
            child: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 113, vertical: 50),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
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
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // Big Text Description
                  Container(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 35),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 972,
                            child: Text(
                              'Improve Academically. Yours For The Taking',
                              style: GoogleFonts.montserrat(
                                  fontSize: 64,
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
                  ),
                  // Small Text Description
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 785,
                          child: Text(
                            'Sharpen your edge in achieving the best academic results with trusted and certified Teaching Assistants across the globe',
                            style: GoogleFonts.montserrat(
                                fontSize: 24,
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
                              fontSize: 24,
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
                            fontSize: 24,
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Counter
          Container(
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
                            fontSize: 24,
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
                            fontSize: 24,
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
                            fontSize: 24,
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
                            fontSize: 24,
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
            padding: const EdgeInsets.symmetric(horizontal: 113, vertical: 77),
            child: Column(
              children: [
                // Big Text Description
                Padding(
                  padding: const EdgeInsets.only(top: 0),
                  child: Row(
                    children: [
                      SizedBox(
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
                      SizedBox(
                        width: 765,
                        child: Text(
                          'Combine technical training for Students with Industries experts, mentors and Project managers for critical thinking that pushes innovation. This training is to equip academic giants for the job market.',
                          style: GoogleFonts.montserrat(
                            fontSize: 24,
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
                  padding: const EdgeInsets.only(top: 50),
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
            // padding: const EdgeInsets.only(left: 102, top: 156, bottom: 106),
            padding: const EdgeInsets.symmetric(horizontal: 113, vertical: 125),
            decoration: const BoxDecoration(color: Colors.black),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Why I should Choose Intellectuals
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        'Why Should I Choose',
                        style: GoogleFonts.montserrat(
                            fontSize: 52,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 50),
                      child: Image.asset(
                        'images/text_image.png',
                        width: 474,
                      ),
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
                          fontSize: 24,
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
                          fontSize: 24,
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
                    // Case studies & Essays
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
                                // Image.asset(
                                //   'images/discussion.png',
                                //   width: 40,
                                // ),
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
                                  fontSize: 24,
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
                                      fontSize: 24,
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
                    ),
                    const SizedBox(
                      width: 49,
                    ),
                    // Discussion Sessions
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
                                  'Discussion Sessions',
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
                                  fontSize: 24,
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
                                      fontSize: 24,
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
                    ),
                    const SizedBox(
                      width: 49,
                    ),
                    // Learn Anywhere
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
                                  'Learn Anywhere',
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
                                  fontSize: 24,
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
                                      fontSize: 24,
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
                ),
                const SizedBox(
                  height: 57,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Schedule with Mentor
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
                                // Image.asset(
                                //   'images/discussion.png',
                                //   width: 40,
                                // ),
                                Text(
                                  'Schedule with Mentor',
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
                                  fontSize: 24,
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
                                      fontSize: 24,
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
                    ),
                    const SizedBox(
                      width: 84,
                    ),
                    // Upload your Portfolio
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
                                  'Upload your Portfolio',
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
                                  fontSize: 24,
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
                                      fontSize: 24,
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
                    ),
                  ],
                ),
              ],
            ),
          ),

          // Advisors Section
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 115),
            color: const Color(0xffF0F0F0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(height: 100),
                // Big Text Description
                Container(
                  child: Text(
                    'Top Ranking Teaching Assistants',
                    style: GoogleFonts.montserrat(
                        fontSize: 52, fontWeight: FontWeight.w700, height: 1.2),
                  ),
                ),
                // Small Text Description
                Container(
                  padding: const EdgeInsets.only(top: 37, bottom: 63),
                  width: 936,
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Meet our Top Teaching Assistant and Industry experts with High Value of',
                        style: GoogleFonts.montserrat(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF000000),
                          height: 1.1,
                        ),
                      ),
                      Text(
                        'talents, ready to serve You.',
                        style: GoogleFonts.montserrat(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF000000),
                          height: 1.1,
                        ),
                      ),
                    ],
                  ),
                ),

                // Assistants Profiles
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Single box Profile Avatar 1
                      SizedBox(
                        height: 519,
                        width: 294,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 434,
                              width: 294,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 3,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Text('Put An Image Avatar here'),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 24),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  // Profile name
                                  Container(
                                    child: Text(
                                      'John Doe',
                                      style: GoogleFonts.montserrat(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xFF000000),
                                        height: 1.1,
                                      ),
                                    ),
                                  ),

                                  // Social Icons
                                  Container(
                                    padding: const EdgeInsets.only(right: 14.5),
                                    child: const Row(
                                      children: [
                                        Icon(Icons.nature_sharp),
                                        Icon(Icons.facebook),
                                        Icon(Icons.hd)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 11),

                            // Specialty
                            Row(
                              children: [
                                Text(
                                  'C++ Programming',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: const Color(0xFF000000),
                                    height: 1.1,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(
                        width: 14,
                      ),

                      // Single box Profile Avatar 2
                      SizedBox(
                        height: 519,
                        width: 294,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 434,
                              width: 294,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 3,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Text('Put An Image Avatar here'),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 24),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  // Profile name
                                  Container(
                                    child: Text(
                                      'John Doe',
                                      style: GoogleFonts.montserrat(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xFF000000),
                                        height: 1.1,
                                      ),
                                    ),
                                  ),

                                  // Social Icons
                                  Container(
                                    padding: const EdgeInsets.only(right: 14.5),
                                    child: const Row(
                                      children: [
                                        Icon(Icons.nature_sharp),
                                        Icon(Icons.facebook),
                                        Icon(Icons.hd)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 11),

                            // Specialty
                            Row(
                              children: [
                                Text(
                                  'Accounting Essentials',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: const Color(0xFF000000),
                                    height: 1.1,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(
                        width: 14,
                      ),

                      // Single box Profile Avatar 3
                      SizedBox(
                        height: 519,
                        width: 294,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 434,
                              width: 294,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 3,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Text('Put An Image Avatar here'),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 24),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  // Profile name
                                  Container(
                                    child: Text(
                                      'John Doe',
                                      style: GoogleFonts.montserrat(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xFF000000),
                                        height: 1.1,
                                      ),
                                    ),
                                  ),

                                  // Social Icons
                                  Container(
                                    padding: const EdgeInsets.only(right: 14.5),
                                    child: const Row(
                                      children: [
                                        Icon(Icons.nature_sharp),
                                        Icon(Icons.facebook),
                                        Icon(Icons.hd)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 11),

                            // Specialty
                            Row(
                              children: [
                                Text(
                                  'Artificial Intelligence',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: const Color(0xFF000000),
                                    height: 1.1,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      const SizedBox(
                        width: 14,
                      ),

                      // Single box Profile Avatar 4
                      SizedBox(
                        height: 519,
                        width: 294,
                        child: Column(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              height: 434,
                              width: 294,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Colors.black,
                                  width: 3,
                                ),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: const Text('Put An Image Avatar here'),
                            ),
                            Container(
                              padding: const EdgeInsets.only(top: 24),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  // Profile name
                                  Container(
                                    child: Text(
                                      'John Doe',
                                      style: GoogleFonts.montserrat(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: const Color(0xFF000000),
                                        height: 1.1,
                                      ),
                                    ),
                                  ),

                                  // Social Icons
                                  Container(
                                    padding: const EdgeInsets.only(right: 14.5),
                                    child: const Row(
                                      children: [
                                        Icon(Icons.nature_sharp),
                                        Icon(Icons.facebook),
                                        Icon(Icons.hd)
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            const SizedBox(height: 11),

                            // Specialty
                            Row(
                              children: [
                                Text(
                                  'Calculus',
                                  style: GoogleFonts.montserrat(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600,
                                    color: const Color(0xFF000000),
                                    height: 1.1,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                const SizedBox(height: 49),

                // Previous and Next Buttons
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Previous Button
                    OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          const Icon(Icons.arrow_back),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 3.0,
                                top: 10.0,
                                right: 10.0,
                                bottom: 10.0),
                            child: Text(
                              'Previous',
                              style: GoogleFonts.montserrat(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF000000),
                                height: 1.1,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Next Button
                    OutlinedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 10.0,
                                top: 10.0,
                                right: 3.0,
                                bottom: 10.0),
                            child: Text(
                              'Next',
                              style: GoogleFonts.montserrat(
                                fontSize: 24,
                                fontWeight: FontWeight.w500,
                                color: const Color(0xFF000000),
                                height: 1.1,
                              ),
                            ),
                          ),
                          const Icon(Icons.arrow_forward),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 71)
              ],
            ),
          ),

          // Blog Section
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 70),
            child: Column(
              children: [
                const SizedBox(height: 56),

                // Big Title Description
                Container(
                  child: Text(
                    'Trending Blog Posts',
                    style: GoogleFonts.montserrat(
                      fontSize: 64,
                      fontWeight: FontWeight.w700,
                      height: 1.2,
                      color: const Color(0xff621A9A),
                    ),
                  ),
                ),

                // Small Text Discription
                Container(
                  padding: const EdgeInsets.only(top: 22, bottom: 73),
                  alignment: Alignment.center,
                  child: Text(
                    'Read blogs and articles from Intellectuals, we share tips to achieve excellence',
                    style: GoogleFonts.montserrat(
                      fontSize: 24,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF000000),
                      height: 1.1,
                    ),
                  ),
                ),

                // Containers in the Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Container 1
                    Container(
                      width: 642,
                      height: 458,
                      decoration: BoxDecoration(
                        color: const Color(0xffD9D9D9),
                        border: Border.all(
                          color: Colors.black,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    const SizedBox(width: 20),

                    // Container 2
                    Container(
                      width: 642,
                      height: 458,
                      decoration: BoxDecoration(
                        color: const Color(0xffD9D9D9),
                        border: Border.all(
                          color: Colors.black,
                          width: 4,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 43),

                // View More Button
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 85),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      OutlinedButton(
                        style: const ButtonStyle(
                          padding: MaterialStatePropertyAll(EdgeInsets.all(0)),
                          backgroundColor:
                              MaterialStatePropertyAll(Color(0xff621A9A)),
                          elevation: MaterialStatePropertyAll(4),
                          shadowColor: MaterialStatePropertyAll(Colors.black),
                        ),
                        onPressed: () {},
                        child: Padding(
                          padding: const EdgeInsets.only(
                            top: 15,
                            bottom: 15,
                            right: 15,
                            left: 15,
                          ),
                          child: Text(
                            'View more',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                              height: 1.1,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                const SizedBox(height: 206),
              ],
            ),
          ),

          // Membership Section
          Container(
            // width: MediaQuery.of(context).size.width,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Colors.amber,
                image: DecorationImage(
                    image: AssetImage('images/membership.png'),
                    fit: BoxFit.cover)
                // gradient: LinearGradient(
                //   colors: [
                //     Color(0xFF8540E0),
                //     Color(0xFFA566F6),
                //     Color(0xFF49217E),
                //   ],
                //   begin: Alignment.topCenter,
                //   end: Alignment.bottomCenter,
                //   // stops: [0.02, 0.58, 1.0],
                // ),
                ),
            child: Column(
              children: [
                const SizedBox(height: 56),

                // Big Text Description
                SizedBox(
                  width: 788,
                  child: Text(
                    'Join The Community of Intellectuals',
                    style: GoogleFonts.montserrat(
                        fontSize: 64,
                        fontWeight: FontWeight.w700,
                        height: 1.2,
                        color: Colors.white),
                    textAlign: TextAlign.center,
                  ),
                ),

                const SizedBox(height: 26),

                // Small Text Description
                SizedBox(
                  width: 875,
                  child: Text(
                    'Become a member of the Intellectuals community today by sending your email address',
                    style: GoogleFonts.montserrat(
                      fontSize: 24,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      height: 1.1,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),

                const SizedBox(height: 61),

                // Email FormField with button
                Container(
                  width: 440,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        suffixIcon: IconButton.filled(
                            style: const ButtonStyle(
                              backgroundColor:
                                  MaterialStatePropertyAll(Colors.black),
                              padding: MaterialStatePropertyAll(
                                EdgeInsets.only(right: 30, left: 30),
                              ),
                            ),
                            color: Colors.white,
                            onPressed: () {},
                            icon: const Icon(Icons.arrow_forward)),
                        hintText: 'Enter your Email here',
                        contentPadding: const EdgeInsets.only(left: 20),
                        border: const OutlineInputBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(25),
                            ),
                            borderSide: BorderSide.none),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 96),
              ],
            ),
          ),

          // Footer
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 113, vertical: 125),
            width: double.infinity,
            color: Colors.black,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    // Column 1 (INTELLECTUALS)
                    SizedBox(
                      width: 434,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'INTELLECTUALS',
                                style: GoogleFonts.montserrat(
                                    fontSize: 36,
                                    fontWeight: FontWeight.bold,
                                    height: 1.2,
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic),
                                textAlign: TextAlign.left,
                              ),
                            ],
                          ),
                          const Padding(padding: EdgeInsets.only(top: 20)),
                          Container(
                            child: Text(
                              'Lorem ipsum dolor sit amet consectetur. Ipsum in blandit vel gravida elementum varius ultrices at id. Mattis egestas lorem pharetra non.',
                              style: GoogleFonts.montserrat(
                                fontSize: 24,
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),

                    // Column 2 (Contact & About)
                    Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Contact & About',
                            style: GoogleFonts.montserrat(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Contact',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Review',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'About',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Industries',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                    // Column 3 (Term & Conditions)
                    Container(
                      alignment: Alignment.topLeft,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Terms & Conditions',
                            style: GoogleFonts.montserrat(
                              fontSize: 36,
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.left,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Terms & Conditions',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Service Legal Agreement',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Cookie Policy',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          const SizedBox(height: 27),
                          Text(
                            'Privacy Policy',
                            style: GoogleFonts.montserrat(
                              fontSize: 24,
                              fontWeight: FontWeight.w400,
                              height: 1.0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
