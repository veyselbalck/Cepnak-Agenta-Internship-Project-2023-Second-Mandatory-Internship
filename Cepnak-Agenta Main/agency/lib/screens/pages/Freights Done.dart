import 'package:flutter/material.dart';
import 'package:agency/screens/widgets/globalWidget/custom_navigation_bar.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';



class FreightsDone extends StatefulWidget {
  const FreightsDone({super.key});

  @override
  _FreightsDoneState createState() => _FreightsDoneState();
}

class _FreightsDoneState extends State<FreightsDone> {
  int currentNavItemIndex = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 387,
        height: 565,
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
                  width: 387,
                  height: 116,
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
                        top: 11,
                        child: SizedBox(
                          width: 333,
                          child: Text(
                            'Bitirilen İşler',
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
                        left: 354,
                        top: 15,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fbf34b67b7f655d3a8b16245515499250.png',
                          width: 25,
                          height: 19,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: SizedBox(
                          width: 360,
                          height: 68,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 12,
                                top: 22,
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
                                top: 22,
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
              Positioned(
                left: 12,
                top: 140,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x0C000000),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
                        child: SizedBox(
                          width: 35,
                          height: 34,
                          child: Text(
                            '🚚',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              height: 1.6,
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
                left: 51,
                top: 145,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    'Freight 1',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.4,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 183,
                top: 145,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    '06.01.2023',
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
                left: 316,
                top: 143,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7fd98b970318a2b803e104b43ec85cbb.png',
                  width: 27,
                  height: 27,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 350,
                top: 143,
                child: GestureDetector(
                  onTap: () {
                    // TODO: Buraya ilgili işlev eklenmeli (ör. geçmiş yük detayına git)
                  },
                  child: const MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: SizedBox.square(
                      dimension: 26,
                      child: Text(
                        '🔍',
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
                ),
              ),
              Positioned(
                left: 12,
                top: 184,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9d399050cd3375817769952d2dfa3304.png',
                  width: 363,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 12,
                top: 196,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x0C000000),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
                        child: SizedBox(
                          width: 35,
                          height: 34,
                          child: Text(
                            '🚚',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              height: 1.6,
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
                left: 51,
                top: 201,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    'Freight 3',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.4,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 183,
                top: 201,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    '05.02.2023',
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
                left: 316,
                top: 199,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7fd98b970318a2b803e104b43ec85cbb.png',
                  width: 27,
                  height: 27,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 350,
                top: 199,
                child: SizedBox.square(
                  dimension: 26,
                  child: Text(
                    '🔍',
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
                left: 12,
                top: 240,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9d399050cd3375817769952d2dfa3304.png',
                  width: 363,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 12,
                top: 252,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x0C000000),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
                        child: SizedBox(
                          width: 35,
                          height: 34,
                          child: Text(
                            '🚛',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              height: 1.6,
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
                left: 51,
                top: 257,
                child: SizedBox(
                  width: 128,
                  child: Text(
                    'Freight 4',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.4,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 185,
                top: 257,
                child: SizedBox(
                  width: 128,
                  child: Text(
                    '10.07.2023',
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
                left: 320,
                top: 254,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb41641aa199ba617a06c402996a7c534.png',
                  width: 23,
                  height: 29,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 350,
                top: 255,
                child: SizedBox.square(
                  dimension: 26,
                  child: Text(
                    '🔍',
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
                left: 12,
                top: 296,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9d399050cd3375817769952d2dfa3304.png',
                  width: 363,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 12,
                top: 308,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x0C000000),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
                        child: SizedBox(
                          width: 35,
                          height: 34,
                          child: Text(
                            '🚛',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              height: 1.6,
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
                left: 51,
                top: 313,
                child: SizedBox(
                  width: 128,
                  child: Text(
                    'Freight 6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.4,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 185,
                top: 313,
                child: SizedBox(
                  width: 128,
                  child: Text(
                    '09.09.2023',
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
                left: 320,
                top: 310,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb41641aa199ba617a06c402996a7c534.png',
                  width: 23,
                  height: 29,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 350,
                top: 311,
                child: SizedBox.square(
                  dimension: 26,
                  child: Text(
                    '🔍',
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
                left: 12,
                top: 352,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9d399050cd3375817769952d2dfa3304.png',
                  width: 363,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 12,
                top: 364,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x0C000000),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
                        child: SizedBox(
                          width: 35,
                          height: 34,
                          child: Text(
                            '🚛',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              height: 1.6,
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
                left: 51,
                top: 369,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    'Freight 6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.4,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 183,
                top: 369,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    '09.01.2023',
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
                left: 316,
                top: 367,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7fd98b970318a2b803e104b43ec85cbb.png',
                  width: 27,
                  height: 27,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 350,
                top: 367,
                child: SizedBox.square(
                  dimension: 26,
                  child: Text(
                    '🔍',
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
                left: 12,
                top: 408,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9d399050cd3375817769952d2dfa3304.png',
                  width: 363,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 12,
                top: 420,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    color: const Color(0x0C000000),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -1,
                        top: -1,
                        child: SizedBox(
                          width: 35,
                          height: 34,
                          child: Text(
                            '🚛',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              height: 1.6,
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
                left: 51,
                top: 425,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    'Freight 6',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      height: 1.4,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 183,
                top: 425,
                child: SizedBox(
                  width: 126,
                  child: Text(
                    '09.09.2023',
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
                left: 316,
                top: 423,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7fd98b970318a2b803e104b43ec85cbb.png',
                  width: 27,
                  height: 27,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 350,
                top: 423,
                child: SizedBox.square(
                  dimension: 26,
                  child: Text(
                    '🔍',
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
                left: 12,
                top: 464,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9d399050cd3375817769952d2dfa3304.png',
                  width: 363,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: customNavigationBar(
        currentNavItemIndex: currentNavItemIndex,
        onDestinationSelected: (index) {
          setState(() {
            currentNavItemIndex = index;
          });
        },
      ),
    );
  }
}
