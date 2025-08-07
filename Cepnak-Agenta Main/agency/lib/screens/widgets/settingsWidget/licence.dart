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
        body: LicenceStuation(),
      ),
    );
  }
}

class LicenceStuation extends StatelessWidget {
  const LicenceStuation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 393,
      height: 423,
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
                width: 393,
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
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 35,
                      child: SizedBox(
                        width: 372,
                        child: Text(
                          'Licence',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            height: 1.2,
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
              left: 18,
              top: 84,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb488a07adb523540338a255cabc60d45.png',
                width: 34,
                height: 39,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 22,
              top: 87,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdeeb66eb12ad923b6e8f56ef7de2b340.png',
                width: 26,
                height: 32,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 59,
              top: 93,
              child: SizedBox(
                width: 138,
                child: Text(
                  'Onay Durumu :',
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
              left: 203,
              top: 93,
              child: SizedBox(
                width: 138,
                child: Text(
                  'ONAYLANDI ',
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
              left: 18,
              top: 81,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F28fbf4a29dbdd7b11b7a73655a69675f.png',
                width: 357,
                height: 45,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 18,
              top: 147,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb488a07adb523540338a255cabc60d45.png',
                width: 34,
                height: 39,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 22,
              top: 150,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdeeb66eb12ad923b6e8f56ef7de2b340.png',
                width: 26,
                height: 32,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 59,
              top: 156,
              child: SizedBox(
                width: 138,
                child: Text(
                  'Kalan Onay Süresi:',
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
              left: 203,
              top: 156,
              child: SizedBox(
                width: 138,
                child: Text(
                  '3 Ay',
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
              left: 18,
              top: 144,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F28fbf4a29dbdd7b11b7a73655a69675f.png',
                width: 357,
                height: 45,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 18,
              top: 198,
              child: SizedBox(
                width: 357,
                height: 55,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 12,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F21c7c423b977b597f7eb22b9fe805df0.png',
                        width: 25,
                        height: 31,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Positioned(
                      left: 33,
                      top: 17,
                      child: SizedBox(
                        width: 158,
                        height: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 160,
                                child: Text(
                                  'Onay Kodu : ',
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
                      left: 199,
                      top: 17,
                      child: SizedBox(
                        width: 158,
                        height: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 160,
                                child: Text(
                                  'OADS34A4SD6',
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
                      top: 55,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff4bc03bc7feb0f25bb385818ed41ab42.png',
                        width: 357,
                        height: 1,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 253,
              child: Container(
                width: 393,
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
                        width: 371,
                        child: Text(
                          'Onay Kodu Gir ',
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
                        width: 369,
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
                                width: 347,
                                height: 22,
                                child: Text(
                                  'Licence Key',
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
              top: 313,
              child: Container(
                width: 393,
                height: 59,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 12,
                      top: 9,
                      child: Container(
                        width: 181,
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
                              left: 25,
                              top: 9,
                              child: Text(
                                'Yeni Onay kodu al',
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
                      left: 201,
                      top: 9,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Container(
                            width: 181,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 45,
                                  top: 9,
                                  child: Text(
                                    'Kodu kaydet',
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
              left: 122,
              top: 372,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 150,
                    height: 51,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 53,
                          top: 14,
                          child: Text(
                            'Kapat',
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
