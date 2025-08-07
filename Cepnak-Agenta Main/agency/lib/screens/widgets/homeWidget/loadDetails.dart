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
        body: LoadDetail01(),
      ),
    );
  }
}

class LoadDetail01 extends StatelessWidget {
  const LoadDetail01({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 870,
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
              left: 19,
              top: 19,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F75f329d39b70f0ed876b4a338faa82ab.png',
                width: 10,
                height: 18,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 47,
              top: 15,
              child: SizedBox(
                width: 302,
                child: Text(
                  'Yük bilgiler',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    height: 1.3,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
            ),
            Positioned(
              left: 12,
              top: 66,
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
              top: 63,
              child: SizedBox(
                width: 218,
                child: Text(
                  'Yük adı',
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
              left: 51,
              top: 83,
              child: SizedBox(
                width: 218,
                child: Text(
                  'Yük türü',
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
              left: 275,
              top: 71,
              child: Text(
                'Load Name',
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
              left: 12,
              top: 112,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 124,
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
                          '🌍',
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
              top: 129,
              child: SizedBox(
                width: 200,
                child: Text(
                  'Yük durumu',
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
              left: 257,
              top: 129,
              child: SizedBox(
                width: 92,
                child: Text(
                  'Beklemede!!',
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
            ),
            Positioned(
              left: 12,
              top: 168,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 184,
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
                          '🌍',
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
              top: 189,
              child: SizedBox(
                width: 200,
                child: Text(
                  'Yük konumu',
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
              left: 257,
              top: 179,
              child: SizedBox(
                width: 92,
                child: Text(
                  'Freight Location',
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
            ),
            Positioned(
              left: 12,
              top: 232,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 244,
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
              left: 51,
              top: 249,
              child: SizedBox(
                width: 241,
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
            ),
            const Positioned(
              left: 298,
              top: 249,
              child: Text(
                'XYZ km',
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
              left: 12,
              top: 288,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 300,
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
                          '⏰',
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
              top: 305,
              child: SizedBox(
                width: 255,
                child: Text(
                  'Zaman',
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
              left: 312,
              top: 305,
              child: Text(
                '2 gün',
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
              left: 12,
              top: 344,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 356,
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
                          '⚖️',
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
              top: 361,
              child: SizedBox(
                width: 250,
                child: Text(
                  'Ağırlık',
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
              left: 307,
              top: 361,
              child: Text(
                '24 ton',
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
              left: 12,
              top: 400,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 412,
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
              left: 51,
              top: 417,
              child: SizedBox(
                width: 258,
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
            ),
            const Positioned(
              left: 315,
              top: 417,
              child: Text(
                '\$500',
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
              left: 12,
              top: 456,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 0,
              top: 468,
              child: Container(
                width: 360,
                height: 336,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 0,
                      child: Container(
                        width: 336,
                        height: 336,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0x0C000000),
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 336,
                                height: 336,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: -51,
                                      top: -62,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F64404e3908e2b6e1a42509587ce30ac4.png',
                                        width: 438,
                                        height: 460,
                                        fit: BoxFit.contain,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 15,
                              top: 175,
                              child: SizedBox(
                                width: 306,
                                child: Text(
                                  'Freight Location',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    height: 1.4,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 156,
                              top: 144,
                              child: SizedBox.square(
                                dimension: 24,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 4,
                                      top: 1,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F3e2da4adb4e54f6099d3b2a3ce6316b2.png',
                                        width: 16,
                                        height: 21,
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
            ),
            Positioned(
              left: 0,
              top: 816,
              child: Container(
                width: 360,
                height: 42,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 0,
                      child: Container(
                        width: 164,
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
                              left: 35,
                              top: 9,
                              child: Text(
                                'İletişime geç',
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
                    Positioned(
                      left: 184,
                      top: 0,
                      child: Container(
                        width: 164,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 25,
                              top: 9,
                              child: Text(
                                'Taşıyıcı bilgileri',
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
