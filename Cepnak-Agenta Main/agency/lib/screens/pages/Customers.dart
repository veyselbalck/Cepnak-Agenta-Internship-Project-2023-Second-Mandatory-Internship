import 'package:flutter/material.dart';
import 'package:agency/screens/widgets/globalWidget/custom_navigation_bar.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';


class Customers extends StatefulWidget {
  const Customers({super.key});

  @override
  _CustomersState createState() => _CustomersState();
}

class _CustomersState extends State<Customers> {
  int currentNavItemIndex = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 360,
        height: 556,
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
                          onTap: () {
                            // TODO: Buraya ilgili işlev eklenmeli (ör. müşteri detayına git)
                          },
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
                          width: 315,
                          child: Text(
                            'Customers Page',
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
                  width: 171,
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
                  width: 171,
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
                left: 12,
                top: 156,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F72354eabcbf94c3c6855fbebe22cdc9c.png',
                  width: 27,
                  height: 28,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 47,
                top: 154,
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
                            '😃',
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
                left: 86,
                top: 151,
                child: SizedBox(
                  width: 133,
                  child: Text(
                    'Customer 1',
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
                left: 86,
                top: 171,
                child: SizedBox(
                  width: 133,
                  child: Text(
                    'Contact: 123-456-7890',
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
                top: 139,
                child: SizedBox(
                  width: 92,
                  child: Text(
                    'Total Purchases: \$100',
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
                top: 157,
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
              ),
              Positioned(
                left: 12,
                top: 212,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F8fc77978b9e7f30b12e8c034f328c8b5.png',
                  width: 336,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 0,
                top: 224,
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
                                    'Favorites',
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
                top: 276,
                child: SizedBox(
                  width: 360,
                  height: 84,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 12,
                        top: 0,
                        child: SizedBox(
                          width: 336,
                          height: 84,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 28,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fd9def32a3f2947e9bc663abdc255a7f6.png',
                                  width: 27,
                                  height: 28,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 35,
                                top: 26,
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
                                            '😃',
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
                                left: 75,
                                top: 24,
                                child: SizedBox(
                                  width: 131,
                                  height: 36,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -1,
                                        top: -1,
                                        child: SizedBox(
                                          width: 133,
                                          child: Text(
                                            'Customer 7',
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
                                        left: -1,
                                        top: 19,
                                        child: SizedBox(
                                          width: 133,
                                          child: Text(
                                            'Contact: 987-654-3210',
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
                              ),
                              const Positioned(
                                left: 213,
                                top: 11,
                                child: SizedBox(
                                  width: 92,
                                  child: Text(
                                    'Total Purchases: \$200',
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
                                left: 312,
                                top: 30,
                                child: SizedBox.square(
                                  dimension: 24,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -1,
                                        top: -1,
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
                                left: 0,
                                top: 84,
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
      ),
      floatingActionButton: FloatingActionButton.small(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF5C69E5),
        focusColor: Colors.black12,
        hoverColor: const Color(0x0A000000),
        splashColor: const Color(0x66C8C8C8),
        onPressed: () {
          // TODO: Buraya yeni müşteri ekleme işlevi eklenmeli
        },
        child: const Icon(
          Icons.add,
          size: 24,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
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
