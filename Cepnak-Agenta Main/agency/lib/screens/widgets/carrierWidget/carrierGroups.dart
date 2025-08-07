import 'package:flutter/material.dart';
import 'dart:math';

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
        body: CarrierGroups(),
      ),
    );
  }
}

class CarrierGroups extends StatelessWidget {
  const CarrierGroups({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 352,
      height: 1275,
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
                width: 352,
                height: 72,
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
                    Positioned(
                      left: 15,
                      top: 39,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F75f329d39b70f0ed876b4a338faa82ab.png',
                            width: 10,
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 39,
                      top: 35,
                      child: SizedBox(
                        width: 243,
                        child: Text(
                          'Search Carrier',
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
                    const Positioned(
                      left: 287,
                      top: 35,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '✅',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 319,
                      top: 35,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '❌',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
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
              top: 83,
              child: SizedBox(
                width: 330,
                child: Text(
                  'Search Carrier',
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
              top: 108,
              child: Container(
                width: 333,
                height: 56,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: const Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              left: 30,
              top: 122,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F342ae74da1569b407d2f157747909250.png',
                width: 27,
                height: 28,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 17,
              top: 216,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F86979a18bc938fe4851fc0bf0be4b5dd.png',
                width: 7,
                height: 5,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 2,
              top: 188,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F43696a542b2d3e44a2949856d16e32de.png',
                width: 36,
                height: 35,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 15,
              top: 192,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8aeefad0c4a2ccd0154dc6e09868fea2.png',
                width: 9,
                height: 2,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 45,
              top: 194,
              child: SizedBox(
                width: 267,
                child: Text(
                  'carrier 2',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    height: 1.4,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 2,
              top: 235,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fa23200eb83394214be5c9cdc88301410.png',
                width: 348,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 319,
              top: 194,
              child: Transform.rotate(
                angle: 180 * pi / 180,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc24fe8b2b0cdc08c3bb5cbafe608a047.png',
                  width: 31,
                  height: 23,
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Positioned(
              left: 43,
              top: 263,
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
              left: 94,
              top: 262,
              child: SizedBox(
                width: 217,
                height: 26,
                child: Text(
                  "Carrier's Info",
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
            const Positioned(
              left: 94,
              top: 286,
              child: SizedBox(
                width: 217,
                height: 18,
                child: Text(
                  'Please provide the following details:',
                  style: TextStyle(
                    color: Color(0x7F000000),
                    fontSize: 12,
                    height: 1.3,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            const Positioned(
              left: 42,
              top: 314,
              child: SizedBox(
                width: 269,
                child: Text(
                  'Name',
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
              left: 43,
              top: 339,
              child: Container(
                width: 267,
                height: 40,
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
                      top: 9,
                      child: SizedBox(
                        width: 185,
                        height: 22,
                        child: Text(
                          'Select name',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 198,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '✅',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '❌',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
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
              left: 42,
              top: 390,
              child: SizedBox(
                width: 269,
                child: Text(
                  'Nickname',
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
              left: 43,
              top: 415,
              child: Container(
                width: 267,
                height: 40,
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
                      top: 9,
                      child: SizedBox(
                        width: 185,
                        height: 22,
                        child: Text(
                          'Select nickname',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 198,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '✅',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '❌',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
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
              left: 42,
              top: 466,
              child: SizedBox(
                width: 269,
                child: Text(
                  'Address',
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
              left: 43,
              top: 491,
              child: Container(
                width: 267,
                height: 40,
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
                      top: 9,
                      child: SizedBox(
                        width: 185,
                        height: 22,
                        child: Text(
                          'Select address',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 198,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '✅',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '❌',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
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
              left: 42,
              top: 542,
              child: SizedBox(
                width: 269,
                child: Text(
                  'Phone',
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
              left: 43,
              top: 567,
              child: Container(
                width: 267,
                height: 40,
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
                      top: 9,
                      child: SizedBox(
                        width: 185,
                        height: 22,
                        child: Text(
                          'Select phone number',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 198,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '✅',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 230,
                      top: 7,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '❌',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            height: 1.5,
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
              left: 31,
              top: 619,
              child: Container(
                width: 291,
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
                        width: 269,
                        child: Text(
                          'Vehicle Types',
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
                      child: SizedBox(
                        width: 267,
                        height: 36,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 64,
                                height: 36,
                                decoration: BoxDecoration(
                                  color: const Color(0x0C000000),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: const Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 20,
                                      top: 7,
                                      child: Text(
                                        'Car',
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
                              left: 72,
                              top: 0,
                              child: Container(
                                width: 64,
                                height: 36,
                                decoration: BoxDecoration(
                                  color: const Color(0x0C000000),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: const Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 14,
                                      top: 7,
                                      child: Text(
                                        'Truck',
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
                              left: 144,
                              top: 0,
                              child: Container(
                                width: 93,
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
                                        'Heavy Truck',
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
              left: 31,
              top: 691,
              child: Container(
                width: 291,
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
                        width: 269,
                        child: Text(
                          'Add to Group',
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
                      child: SizedBox(
                        width: 267,
                        height: 36,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 64,
                                height: 36,
                                decoration: BoxDecoration(
                                  color: const Color(0x0C000000),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: const Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 2,
                                      top: 7,
                                      child: Text(
                                        'Favorites',
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
                              left: 72,
                              top: 0,
                              child: Container(
                                width: 64,
                                height: 36,
                                decoration: BoxDecoration(
                                  color: const Color(0x0C000000),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: const Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 8,
                                      top: 7,
                                      child: Text(
                                        'Fasters',
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
                              left: 144,
                              top: 0,
                              child: Container(
                                width: 93,
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
                                        'Heavy Truck',
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
              left: 31,
              top: 763,
              child: Container(
                width: 291,
                height: 64,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 269,
                        child: Text(
                          'Plate',
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
                        width: 267,
                        height: 40,
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
                              top: 9,
                              child: SizedBox(
                                width: 185,
                                height: 22,
                                child: Text(
                                  'Select plate',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 199,
                              top: 8,
                              child: SizedBox(
                                width: 56,
                                height: 24,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox.square(
                                        dimension: 26,
                                        child: Text(
                                          '✅',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            height: 1.5,
                                            fontFamily: 'Roboto',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 31,
                                      top: -1,
                                      child: SizedBox.square(
                                        dimension: 26,
                                        child: Text(
                                          '❌',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            height: 1.5,
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
            Positioned(
              left: 31,
              top: 839,
              child: Container(
                width: 291,
                height: 64,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 269,
                        child: Text(
                          'Maximum Load',
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
                        width: 267,
                        height: 40,
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
                              top: 9,
                              child: SizedBox(
                                width: 185,
                                height: 22,
                                child: Text(
                                  'Select maximum load',
                                  style: TextStyle(
                                    color: Color(0x7F000000),
                                    fontSize: 14,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 199,
                              top: 8,
                              child: SizedBox(
                                width: 56,
                                height: 24,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox.square(
                                        dimension: 26,
                                        child: Text(
                                          '✅',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            height: 1.5,
                                            fontFamily: 'Roboto',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 31,
                                      top: -1,
                                      child: SizedBox.square(
                                        dimension: 26,
                                        child: Text(
                                          '❌',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 16,
                                            height: 1.5,
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
            Positioned(
              left: 31,
              top: 915,
              child: Container(
                width: 291,
                height: 111,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 269,
                        child: Text(
                          'Evrakları Seç',
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
                    const Positioned(
                      left: 29,
                      top: 23,
                      child: SizedBox(
                        width: 233,
                        height: 22,
                        child: Text(
                          '(ruhsat, ehliyet, muayene vb.)',
                          style: TextStyle(
                            color: Color(0x7F000000),
                            fontSize: 14,
                            height: 1.4,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 48,
                      child: SizedBox(
                        width: 267,
                        height: 36,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 64,
                                height: 36,
                                decoration: BoxDecoration(
                                  color: const Color(0x0C000000),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: const Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 10,
                                      top: 7,
                                      child: Text(
                                        'Ehliyet',
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
                              left: 72,
                              top: 0,
                              child: Container(
                                width: 64,
                                height: 36,
                                decoration: BoxDecoration(
                                  color: const Color(0x0C000000),
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                child: const Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 9,
                                      top: 7,
                                      child: Text(
                                        'Ruhsat',
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
                              left: 144,
                              top: 0,
                              child: Container(
                                width: 73,
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
                                        'Muayene',
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
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 130,
                      top: 88,
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
              top: 1038,
              child: Container(
                width: 352,
                height: 42,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 0,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Container(
                            width: 160,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 55,
                                  top: 9,
                                  child: Text(
                                    'Cancel',
                                    style: TextStyle(
                                      color: Colors.black,
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
                    Positioned(
                      left: 180,
                      top: 0,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Container(
                            width: 160,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 28,
                                  top: 9,
                                  child: Text(
                                    'Save Changes',
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
            ),
            Positioned(
              left: 2,
              top: 1092,
              child: SizedBox(
                width: 348,
                height: 59,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 40,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F3dc22eea41e0074385a26159bd610d3a.png',
                        width: 7,
                        height: 5,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 12,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F43696a542b2d3e44a2949856d16e32de.png',
                        width: 36,
                        height: 35,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 16,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F1793b067cb05ffbfc00481befbf81ec7.png',
                        width: 9,
                        height: 2,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Positioned(
                      left: 44,
                      top: 19,
                      child: SizedBox(
                        width: 265,
                        height: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 267,
                                child: Text(
                                  'carrier 2',
                                  style: TextStyle(
                                    color: Colors.black,
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
                      top: 59,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F6e7cd4a204839feb818cad9cde63e230.png',
                        width: 348,
                        height: 1,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 317,
                      top: 18,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc24fe8b2b0cdc08c3bb5cbafe608a047.png',
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
              left: 2,
              top: 1162,
              child: SizedBox(
                width: 348,
                height: 59,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 40,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9043bd2db59aeef271218cce29068c69.png',
                        width: 7,
                        height: 5,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: 12,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F43696a542b2d3e44a2949856d16e32de.png',
                        width: 36,
                        height: 35,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 13,
                      top: 16,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc3e316f7f940601de155535540e9ae6d.png',
                        width: 9,
                        height: 2,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Positioned(
                      left: 44,
                      top: 19,
                      child: SizedBox(
                        width: 265,
                        height: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 267,
                                child: Text(
                                  'carrier 3',
                                  style: TextStyle(
                                    color: Colors.black,
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
                      top: 59,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F49fe67f52237ad91d733edb4350dc5d5.png',
                        width: 348,
                        height: 1,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 317,
                      top: 18,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc24fe8b2b0cdc08c3bb5cbafe608a047.png',
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
    );
  }
}
