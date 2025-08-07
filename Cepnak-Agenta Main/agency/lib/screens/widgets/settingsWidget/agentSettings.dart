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
        body: AgentSettings(),
      ),
    );
  }
}

class AgentSettings extends StatelessWidget {
  const AgentSettings({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 373,
      height: 681,
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
                width: 373,
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
                        width: 352,
                        child: Text(
                          'Bilgilerimi Güncelle',
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
              left: 19,
              top: 94,
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
              left: 70,
              top: 93,
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
              left: 70,
              top: 117,
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
            ),
            Positioned(
              left: 8,
              top: 204,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff4bc03bc7feb0f25bb385818ed41ab42.png',
                width: 357,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 0,
              top: 204,
              child: SizedBox(
                width: 373,
                height: 316,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 382,
                        height: 316,
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 12,
                              top: 0,
                              child: Container(
                                width: 358,
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
                                        width: 336,
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
                                      left: 12,
                                      top: 24,
                                      child: Container(
                                        width: 334,
                                        height: 36,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0x19000000),
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(6),
                                        ),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 11,
                                              top: 7,
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: const MouseRegion(
                                                  cursor:
                                                  SystemMouseCursors.click,
                                                  child: SizedBox(
                                                    width: 312,
                                                    height: 22,
                                                    child: Text(
                                                      'Enter address',
                                                      style: TextStyle(
                                                        color:
                                                        Color(0x7F000000),
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        fontFamily: 'Roboto',
                                                      ),
                                                    ),
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
                              left: 12,
                              top: 64,
                              child: Container(
                                width: 358,
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
                                        width: 336,
                                        child: Text(
                                          'Surname',
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
                                        width: 334,
                                        height: 36,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0x19000000),
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(6),
                                        ),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 11,
                                              top: 7,
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: const MouseRegion(
                                                  cursor:
                                                  SystemMouseCursors.click,
                                                  child: SizedBox(
                                                    width: 312,
                                                    height: 22,
                                                    child: Text(
                                                      'Enter address',
                                                      style: TextStyle(
                                                        color:
                                                        Color(0x7F000000),
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        fontFamily: 'Roboto',
                                                      ),
                                                    ),
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
                              left: 12,
                              top: 128,
                              child: Container(
                                width: 358,
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
                                        width: 336,
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
                                      left: 12,
                                      top: 24,
                                      child: Container(
                                        width: 334,
                                        height: 36,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0x19000000),
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(6),
                                        ),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 11,
                                              top: 7,
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: const MouseRegion(
                                                  cursor:
                                                  SystemMouseCursors.click,
                                                  child: SizedBox(
                                                    width: 312,
                                                    height: 22,
                                                    child: Text(
                                                      'Enter address',
                                                      style: TextStyle(
                                                        color:
                                                        Color(0x7F000000),
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        fontFamily: 'Roboto',
                                                      ),
                                                    ),
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
                              left: 12,
                              top: 192,
                              child: Container(
                                width: 358,
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
                                        width: 336,
                                        child: Text(
                                          'Mail',
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
                                        width: 334,
                                        height: 36,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0x19000000),
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(6),
                                        ),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 11,
                                              top: 7,
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: const MouseRegion(
                                                  cursor:
                                                  SystemMouseCursors.click,
                                                  child: SizedBox(
                                                    width: 312,
                                                    height: 22,
                                                    child: Text(
                                                      'Enter name',
                                                      style: TextStyle(
                                                        color:
                                                        Color(0x7F000000),
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        fontFamily: 'Roboto',
                                                      ),
                                                    ),
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
                              left: 12,
                              top: 256,
                              child: Container(
                                width: 358,
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
                                        width: 336,
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
                                      left: 12,
                                      top: 24,
                                      child: Container(
                                        width: 334,
                                        height: 36,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: const Color(0x19000000),
                                          ),
                                          borderRadius:
                                          BorderRadius.circular(6),
                                        ),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Positioned(
                                              left: 11,
                                              top: 7,
                                              child: GestureDetector(
                                                onTap: () {},
                                                child: const MouseRegion(
                                                  cursor:
                                                  SystemMouseCursors.click,
                                                  child: SizedBox(
                                                    width: 312,
                                                    height: 22,
                                                    child: Text(
                                                      '+905*********',
                                                      style: TextStyle(
                                                        color:
                                                        Color(0x7F000000),
                                                        fontSize: 14,
                                                        height: 1.4,
                                                        fontFamily: 'Roboto',
                                                      ),
                                                    ),
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
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 520,
              child: Container(
                width: 373,
                height: 103,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    const Positioned(
                      left: 11,
                      top: -1,
                      child: SizedBox(
                        width: 351,
                        child: Text(
                          'Evrakları Yükle',
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
                      left: 30,
                      top: 23,
                      child: SizedBox(
                        width: 314,
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
                      left: 128,
                      top: 48,
                      child: SizedBox(
                        width: 118,
                        height: 55,
                        child: Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: GestureDetector(
                                onTap: () {},
                                child: MouseRegion(
                                  cursor: SystemMouseCursors.click,
                                  child: Container(
                                    width: 118,
                                    height: 55,
                                    decoration: BoxDecoration(
                                      color: const Color(0x0C000000),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        const Positioned(
                                          left: 10,
                                          top: 7,
                                          child: Text(
                                            'Dosyaları Yükle',
                                            style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 14,
                                              height: 1.4,
                                              fontFamily: 'Roboto',
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 46,
                                          top: 28,
                                          child: Image.network(
                                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7918cbc4333209de89c734239afe546c.png',
                                            width: 26,
                                            height: 19,
                                            fit: BoxFit.contain,
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
                    )
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 623,
              child: Container(
                width: 373,
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
                            width: 171,
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
                                  left: 60,
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
                      left: 191,
                      top: 0,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Container(
                            width: 171,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 33,
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
            )
          ],
        ),
      ),
    );
  }
}
