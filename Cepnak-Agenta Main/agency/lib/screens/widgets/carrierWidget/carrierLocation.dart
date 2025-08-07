import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
        body: CarriersLocation(),
      ),
    );
  }
}

class CarriersLocation extends StatelessWidget {
  const CarriersLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 844,
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
              left: 33,
              top: 174,
              child: Container(
                width: 333,
                height: 543,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 333,
                        height: 543,
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 79,
                              child: Image.network(
                                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FPdexYWHQrC8lYb2AHbd4%2F9fcda7faf487ffa9a989ea8f44315905f0ff23faMap%20of%20Birmingham%20(City).png?alt=media&token=074b89a6-8472-4434-8ec4-68c375af3eea',
                                width: 332,
                                height: 474,
                                fit: BoxFit.cover,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 46,
                      top: 528,
                      child: SizedBox(
                        width: 287,
                        height: 15,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 121,
                                height: 15,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(
                                  color: Color(0xCCF4F4F4),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 4,
                              top: 2,
                              child: Text(
                                'Map data @2019 Google',
                                style: TextStyle(
                                  color: Color(0xCC000000),
                                  fontSize: 10,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 122,
                              top: 0,
                              child: Container(
                                width: 70,
                                height: 15,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(
                                  color: Color(0xCCF4F4F4),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 126,
                              top: 2,
                              child: Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Color(0xCC000000),
                                  fontSize: 10,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 193,
                              top: 0,
                              child: Container(
                                width: 94,
                                height: 15,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(
                                  color: Color(0xCCF4F4F4),
                                ),
                              ),
                            ),
                            const Positioned(
                              left: 197,
                              top: 2,
                              child: Text(
                                'Report a map error',
                                style: TextStyle(
                                  color: Color(0xCC000000),
                                  fontSize: 10,
                                  fontFamily: 'Roboto',
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 5,
                      top: 517,
                      child: SizedBox(
                        width: 66,
                        height: 26,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 2,
                              top: 3,
                              child: Image.network(
                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F051129f51cc5ef9d19fc61f3f0786771.png',
                                width: 62,
                                height: 20,
                                fit: BoxFit.contain,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20,
                      top: 18,
                      child: Container(
                        width: 301,
                        height: 36,
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                          color: const Color(0xFFD9D9D9),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    const Positioned(
                      left: 48,
                      top: 24,
                      child: SizedBox(
                        width: 270,
                        height: 24,
                        child: Text(
                          'Adresinizi arama çubuğuna yazın ya da pini konumunuza getirin',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 10,
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 27,
                      top: 29,
                      child: Image.network(
                        'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FPdexYWHQrC8lYb2AHbd4%2Fd437ce92636518c9183bd1e72dc9279ac2987137icons8-exclamation-48%201.png?alt=media&token=e2d04ea7-d608-4473-b7a3-cafa6e8dbe5c',
                        width: 15,
                        height: 13,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 259,
                      top: 154,
                      child: SizedBox(
                        width: 27,
                        height: 43,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 27,
                                height: 43,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 27,
                                        height: 43,
                                        clipBehavior: Clip.hardEdge,
                                        decoration: const BoxDecoration(),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 7,
                                              top: 35,
                                              child: Image.network(
                                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fbf9d1c45c87b1ed717cf1f882fb01008.png',
                                                width: 13,
                                                height: 9,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Image.network(
                                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fde780231ef41d430bc95c482843b320c.png',
                                                width: 27,
                                                height: 40,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 9,
                                              child: Container(
                                                width: 9,
                                                height: 9,
                                                clipBehavior: Clip.hardEdge,
                                                decoration: BoxDecoration(
                                                  color:
                                                  const Color(0x66000000),
                                                  borderRadius:
                                                  BorderRadius.circular(5),
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
                      left: 39,
                      top: 153,
                      child: SizedBox(
                        width: 27,
                        height: 43,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: SizedBox(
                                width: 27,
                                height: 43,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 27,
                                        height: 43,
                                        clipBehavior: Clip.hardEdge,
                                        decoration: const BoxDecoration(),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 7,
                                              top: 35,
                                              child: Image.network(
                                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fbf9d1c45c87b1ed717cf1f882fb01008.png',
                                                width: 13,
                                                height: 9,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Image.network(
                                                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fde780231ef41d430bc95c482843b320c.png',
                                                width: 27,
                                                height: 40,
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 9,
                                              child: Container(
                                                width: 9,
                                                height: 9,
                                                clipBehavior: Clip.hardEdge,
                                                decoration: BoxDecoration(
                                                  color:
                                                  const Color(0x66000000),
                                                  borderRadius:
                                                  BorderRadius.circular(5),
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
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 28,
              top: 754,
              child: Container(
                width: 333,
                height: 63,
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
            Positioned(
              left: 61,
              top: 772,
              child: SizedBox(
                width: 266,
                child: Text(
                  'Devam',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.getFont(
                    'Copse',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 33,
              top: 95,
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
              left: 51,
              top: 109,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Faf06ed54c729506c6650a19899f9458a.png',
                width: 27,
                height: 28,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 177,
              top: 414,
              child: SizedBox(
                width: 27,
                height: 43,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 27,
                        height: 43,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 27,
                                height: 43,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 7,
                                      top: 35,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fbf9d1c45c87b1ed717cf1f882fb01008.png',
                                        width: 13,
                                        height: 9,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fde780231ef41d430bc95c482843b320c.png',
                                        width: 27,
                                        height: 40,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Positioned(
                                      left: 9,
                                      top: 9,
                                      child: Container(
                                        width: 9,
                                        height: 9,
                                        clipBehavior: Clip.hardEdge,
                                        decoration: BoxDecoration(
                                          color: const Color(0x66000000),
                                          borderRadius:
                                          BorderRadius.circular(5),
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
              left: 177,
              top: 414,
              child: SizedBox(
                width: 27,
                height: 43,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: SizedBox(
                        width: 27,
                        height: 43,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 27,
                                height: 43,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 7,
                                      top: 35,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fbf9d1c45c87b1ed717cf1f882fb01008.png',
                                        width: 13,
                                        height: 9,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fde780231ef41d430bc95c482843b320c.png',
                                        width: 27,
                                        height: 40,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                    Positioned(
                                      left: 9,
                                      top: 9,
                                      child: Container(
                                        width: 9,
                                        height: 9,
                                        clipBehavior: Clip.hardEdge,
                                        decoration: BoxDecoration(
                                          color: const Color(0x66000000),
                                          borderRadius:
                                          BorderRadius.circular(5),
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
              left: 5,
              top: 0,
              child: Container(
                width: 376,
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
                    const Positioned(
                      left: 37,
                      top: 36,
                      child: SizedBox(
                        width: 339,
                        child: Text(
                          'Taşıyıcı Konumları',
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
                      left: 15,
                      top: 36,
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
