import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'MyApp Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: NewFreightForm(),
      ),
    );
  }
}

class NewFreightForm extends StatelessWidget {
  const NewFreightForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 1277,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: 360,
                height: 128,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x1E000000),
                      spreadRadius: 0,
                      offset: Offset.zero,
                      blurRadius: 6,
                    )
                  ],
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 15,
                      top: 35,
                      child: SizedBox(
                        width: 306,
                        child: Text(
                          'Freights',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 327,
                      top: 39,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fbf34b67b7f655d3a8b16245515499250.png',
                            width: 25,
                            height: 19,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 72,
                      child: SizedBox(
                        width: 360,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 12,
                              top: 16,
                              child: Container(
                                width: 40,
                                height: 40,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: const Color(0x19000000),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 64,
                              top: 16,
                              child: SizedBox(
                                width: 284,
                                height: 40,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 286,
                                        height: 26,
                                        child: Text(
                                          'John Doe',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5,
                                            fontFamily: 'Roboto',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: -1,
                                      top: 23,
                                      child: SizedBox(
                                        width: 286,
                                        height: 18,
                                        child: Text(
                                          'Agency represantative',
                                          style: TextStyle(
                                            color: Color(0x7F000000),
                                            fontSize: 12,
                                            height: 1.3,
                                            fontFamily: 'Roboto',
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 139,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Müşteri Seç',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 164,
              child: Container(
                width: 336,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 8,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fa63baf05e2975dd8fbabbc7f9ddba3ad.png',
                        width: 31,
                        height: 23,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 215,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 360,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 135,
                          top: 9,
                          child: Text(
                            'Müşteri Ekle',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.4,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 268,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Choose Carrier',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 293,
              child: Container(
                width: 336,
                height: 39,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 8,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fa63baf05e2975dd8fbabbc7f9ddba3ad.png',
                        width: 31,
                        height: 23,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 343,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Cargo Type',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 368,
              child: Container(
                width: 69,
                height: 36,
                decoration: BoxDecoration(
                  color: const Color(0x0C000000),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 7,
                      top: 7,
                      child: Text(
                        'Option 1',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          height: 1.4,
                          fontFamily: 'Roboto',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 89,
              top: 368,
              child: Container(
                width: 69,
                height: 36,
                decoration: BoxDecoration(
                  color: const Color(0x0C000000),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 7,
                      top: 7,
                      child: Text(
                        'Option 2',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          height: 1.4,
                          fontFamily: 'Roboto',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 166,
              top: 368,
              child: Container(
                width: 69,
                height: 36,
                decoration: BoxDecoration(
                  color: const Color(0x0C000000),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 7,
                      top: 7,
                      child: Text(
                        'Option 3',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          height: 1.4,
                          fontFamily: 'Roboto',
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 415,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Cargo Weight',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 440,
              child: Container(
                width: 336,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 11,
                      top: 7,
                      child: SizedBox(
                        width: 314,
                        height: 22,
                        child: Text(
                          'Enter cargo weight',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 487,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Maximum Delivery Date',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 512,
              child: Container(
                width: 336,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 11,
                      top: 7,
                      child: SizedBox(
                        width: 314,
                        height: 22,
                        child: Text(
                          'Select maximum delivery date',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 559,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Advertising Period',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 584,
              child: Container(
                width: 336,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 11,
                      top: 7,
                      child: SizedBox(
                        width: 314,
                        height: 22,
                        child: Text(
                          'Enter advertising period',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            const Positioned(
              left: 11,
              top: 631,
              child: SizedBox(
                width: 338,
                child: Text(
                  'Fee',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 656,
              child: Container(
                width: 336,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 11,
                      top: 7,
                      child: SizedBox(
                        width: 314,
                        height: 22,
                        child: Text(
                          'Enter fee',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 704,
              child: Container(
                width: 360,
                height: 63,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Who brings the bill',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 24,
                      child: Container(
                        width: 336,
                        height: 39,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 12,
                              top: 8,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fa63baf05e2975dd8fbabbc7f9ddba3ad.png',
                                width: 31,
                                height: 23,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 779,
              child: Container(
                width: 360,
                height: 60,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Unloading location',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 24,
                      child: Container(
                        width: 336,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 11,
                              top: 7,
                              child: SizedBox(
                                width: 314,
                                height: 22,
                                child: Text(
                                  'Enter destination',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 851,
              child: Container(
                width: 360,
                height: 65,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: 2,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Loading Location',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 27,
                      child: Container(
                        width: 336,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 11,
                              top: 7,
                              child: SizedBox(
                                width: 314,
                                height: 22,
                                child: Text(
                                  'Enter starting point',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 928,
              child: Container(
                width: 360,
                height: 60,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Loading Date',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 24,
                      child: Container(
                        width: 336,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 11,
                              top: 7,
                              child: SizedBox(
                                width: 314,
                                height: 22,
                                child: Text(
                                  'Loading Date',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 1000,
              child: Container(
                width: 360,
                height: 60,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Contact Name:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 24,
                      child: Container(
                        width: 336,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 11,
                              top: 7,
                              child: SizedBox(
                                width: 314,
                                height: 22,
                                child: Text(
                                  'Enter name',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 1072,
              child: Container(
                width: 360,
                height: 60,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Contact Phone :',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 24,
                      child: Container(
                        width: 336,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 11,
                              top: 7,
                              child: SizedBox(
                                width: 314,
                                height: 22,
                                child: Text(
                                  '+905*********',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 1144,
              child: Container(
                width: 360,
                height: 60,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 338,
                        child: Text(
                          'Commissions',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 24,
                      child: Container(
                        width: 336,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 11,
                              top: 7,
                              child: SizedBox(
                                width: 314,
                                height: 22,
                                child: Text(
                                  'Enter advertising period',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 51,
              top: 1228,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 276,
                    height: 49,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 113,
                          top: 13,
                          child: Text(
                            'Kaydet',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.4,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
