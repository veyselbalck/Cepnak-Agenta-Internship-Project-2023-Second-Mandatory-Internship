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
        body: CompletedDetails(),
      ),
    );
  }
}

class CompletedDetails extends StatelessWidget {
  const CompletedDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 740,
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
                height: 48,
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
                      top: 15,
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
                      top: 11,
                      child: SizedBox(
                        width: 283,
                        child: Text(
                          'Yük Detayları',
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
                      left: 327,
                      top: 11,
                      child: SizedBox.square(
                        dimension: 26,
                        child: Text(
                          '😃',
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
              left: 12,
              top: 76,
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
              left: 63,
              top: 75,
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
            const Positioned(
              left: 63,
              top: 99,
              child: SizedBox(
                width: 286,
                height: 18,
                child: Text(
                  'Şoför',
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
              left: 0,
              top: 128,
              child: SizedBox(
                width: 360,
                height: 40,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 16,
                      child: SizedBox(
                        width: 336,
                        height: 24,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 338,
                                child: Text(
                                  'Yük Detayları',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
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
            ),
            Positioned(
              left: 0,
              top: 180,
              child: SizedBox(
                width: 360,
                height: 560,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 0,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '🚗',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 236,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 238,
                                        child: Text(
                                          'Plaka',
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
                            const Positioned(
                              left: 283,
                              top: 17,
                              child: Text(
                                'ABC123',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 56,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '📅',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 214,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 216,
                                        child: Text(
                                          'Yükleme Tarihi',
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
                            const Positioned(
                              left: 261,
                              top: 17,
                              child: Text(
                                '2021-10-15',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 112,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '📅',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 214,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 216,
                                        child: Text(
                                          'Boşaltma tarihi',
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
                            const Positioned(
                              left: 261,
                              top: 17,
                              child: Text(
                                '2021-10-15',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 168,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '📍',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 249,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 251,
                                        child: Text(
                                          'Mesafe',
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
                            const Positioned(
                              left: 296,
                              top: 17,
                              child: Text(
                                '10 km',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 224,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '💰',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 264,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 266,
                                        child: Text(
                                          'Ücret',
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
                            const Positioned(
                              left: 311,
                              top: 17,
                              child: Text(
                                '\$50',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 280,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '💼',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 272,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 274,
                                        child: Text(
                                          'Komisyon',
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
                            const Positioned(
                              left: 319,
                              top: 17,
                              child: Text(
                                '\$5',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 336,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '👥',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 217,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 219,
                                        child: Text(
                                          'Müşteri',
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
                            const Positioned(
                              left: 264,
                              top: 17,
                              child: Text(
                                'Jane Smith',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 392,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '💼',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 217,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 219,
                                        child: Text(
                                          'Not',
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
                            const Positioned(
                              left: 264,
                              top: 17,
                              child: Text(
                                'Jane Smith',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 448,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '👍',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 268,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 270,
                                        child: Text(
                                          'Sürücü Puanı',
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
                            const Positioned(
                              left: 315,
                              top: 17,
                              child: Text(
                                '4.5',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 504,
                      child: SizedBox(
                        width: 336,
                        height: 56,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 12,
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
                                          '🌟',
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
                              left: 40,
                              top: 18,
                              child: SizedBox(
                                width: 268,
                                height: 20,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -1,
                                      top: -1,
                                      child: SizedBox(
                                        width: 270,
                                        child: Text(
                                          'Müşteri Puanı',
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
                            const Positioned(
                              left: 315,
                              top: 17,
                              child: Text(
                                '4.8',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 56,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                                width: 336,
                                height: 1,
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
            )
          ],
        ),
      ),
    );
  }
}
