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
        body: Share(),
      ),
    );
  }
}

class Share extends StatelessWidget {
  const Share({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 437,
      height: 461,
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
                width: 437,
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
                child: const Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 11,
                      child: SizedBox(
                        width: 416,
                        child: Text(
                          'Paylaş',
                          textAlign: TextAlign.center,
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
              left: 12,
              top: 69,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 203,
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
                          left: 43,
                          top: 9,
                          child: Text(
                            'Tümüne Gönder',
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
              left: 223,
              top: 69,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 203,
                    height: 42,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 37,
                          top: 9,
                          child: Text(
                            'Favorilere Gönder',
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
            Positioned(
              left: 52,
              top: 131,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
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
              ),
            ),
            Positioned(
              left: 70,
              top: 145,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Faf06ed54c729506c6650a19899f9458a.png',
                width: 27,
                height: 28,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 45,
              top: 214,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fa457d0ddc2b448c4b9596058f573c534.png',
                width: 27,
                height: 28,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 94,
              top: 239,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F86979a18bc938fe4851fc0bf0be4b5dd.png',
                width: 7,
                height: 5,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 79,
              top: 211,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F79db80b859c0232ae99aaeec51f3148a.png',
                width: 36,
                height: 35,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 93,
              top: 215,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8aeefad0c4a2ccd0154dc6e09868fea2.png',
                width: 9,
                height: 2,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 123,
              top: 217,
              child: SizedBox(
                width: 238,
                child: Text(
                  'carrier 1',
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
              left: 45,
              top: 210,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fcebc42c222980d645fb12a60209e6d3a.png',
                width: 348,
                height: 42,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 48,
              top: 270,
              child: SizedBox(
                width: 342,
                height: 59,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 15,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7d44e063ea4ed48ed55ba2184b2b9dcb.png',
                        width: 27,
                        height: 28,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 50,
                      top: 40,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F3dc22eea41e0074385a26159bd610d3a.png',
                        width: 7,
                        height: 5,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 35,
                      top: 12,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F79db80b859c0232ae99aaeec51f3148a.png',
                        width: 36,
                        height: 35,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 48,
                      top: 16,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F1793b067cb05ffbfc00481befbf81ec7.png',
                        width: 9,
                        height: 2,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Positioned(
                      left: 79,
                      top: 19,
                      child: SizedBox(
                        width: 228,
                        height: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 230,
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
                      left: -3,
                      top: 8,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F09134424d3f63c686ae67cd25f088a7f.png',
                        width: 347,
                        height: 43,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 44,
              top: 340,
              child: SizedBox(
                width: 350,
                height: 59,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 15,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7271627721f3b96365c59ebbe17e3b0a.png',
                        width: 27,
                        height: 28,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 50,
                      top: 40,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F9043bd2db59aeef271218cce29068c69.png',
                        width: 7,
                        height: 5,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 35,
                      top: 12,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F79db80b859c0232ae99aaeec51f3148a.png',
                        width: 36,
                        height: 35,
                        fit: BoxFit.contain,
                      ),
                    ),
                    Positioned(
                      left: 48,
                      top: 16,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc3e316f7f940601de155535540e9ae6d.png',
                        width: 9,
                        height: 2,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Positioned(
                      left: 79,
                      top: 19,
                      child: SizedBox(
                        width: 238,
                        height: 20,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: -1,
                              top: -1,
                              child: SizedBox(
                                width: 240,
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
                      top: 8,
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F61cc958a341ed28655bb6dde95b4b515.png',
                        width: 350,
                        height: 42,
                        fit: BoxFit.contain,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 37,
              top: 411,
              child: GestureDetector(
                onTap: () {},
                child: MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: Container(
                    width: 363,
                    height: 50,
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
                            'Seçilenlere Gönder',
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
