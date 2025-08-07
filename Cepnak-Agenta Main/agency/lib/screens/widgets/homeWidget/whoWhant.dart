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
        body: Call(),
      ),
    );
  }
}

class Call extends StatelessWidget {
  const Call({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360,
      height: 208,
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
                      child: Image.network(
                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F75f329d39b70f0ed876b4a338faa82ab.png',
                        width: 10,
                        height: 18,
                        fit: BoxFit.contain,
                      ),
                    ),
                    const Positioned(
                      left: 39,
                      top: 11,
                      child: SizedBox(
                        width: 283,
                        child: Text(
                          'Who want this job !!',
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
              left: 27,
              top: 103,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F6e17f5f8db095b3ce3f51eae14bd3f23.png',
                width: 7,
                height: 5,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 75,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc622c8bc7aad6a25c137a7763efed5c8.png',
                width: 36,
                height: 35,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 25,
              top: 79,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F15f0bb47b570b2acfec9f6977f25f8c0.png',
                width: 9,
                height: 2,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 55,
              top: 73,
              child: SizedBox(
                width: 164,
                child: Text(
                  'Driver 1',
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
              left: 55,
              top: 93,
              child: SizedBox(
                width: 164,
                child: Text(
                  'Message: I am interested!',
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
              left: 225,
              top: 71,
              child: SizedBox(
                width: 92,
                child: Text(
                  'Phone: 123456789',
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
            const Positioned(
              left: 323,
              top: 79,
              child: SizedBox.square(
                dimension: 26,
                child: Text(
                  '📞',
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
              top: 124,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                width: 336,
                height: 1,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 27,
              top: 167,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F6e17f5f8db095b3ce3f51eae14bd3f23.png',
                width: 7,
                height: 5,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 12,
              top: 139,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc622c8bc7aad6a25c137a7763efed5c8.png',
                width: 36,
                height: 35,
                fit: BoxFit.contain,
              ),
            ),
            Positioned(
              left: 25,
              top: 143,
              child: Image.network(
                'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F15f0bb47b570b2acfec9f6977f25f8c0.png',
                width: 9,
                height: 2,
                fit: BoxFit.contain,
              ),
            ),
            const Positioned(
              left: 55,
              top: 137,
              child: SizedBox(
                width: 164,
                child: Text(
                  'Driver 3',
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
              left: 55,
              top: 157,
              child: Text(
                'Message: Available for the job',
                style: TextStyle(
                  color: Color(0x7F000000),
                  fontSize: 12,
                  height: 1.3,
                  fontFamily: 'Roboto',
                ),
              ),
            ),
            const Positioned(
              left: 225,
              top: 135,
              child: SizedBox(
                width: 92,
                child: Text(
                  'Phone: 555555555',
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
              left: 323,
              top: 143,
              child: GestureDetector(
                onTap: () {},
                child: const MouseRegion(
                  cursor: SystemMouseCursors.click,
                  child: SizedBox.square(
                    dimension: 26,
                    child: Text(
                      '📞',
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
              top: 188,
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
    );
  }
}
