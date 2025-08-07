
import 'package:flutter/material.dart';
import 'package:agency/screens/widgets/globalWidget/custom_navigation_bar.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  int currentNavItemIndex = 3;



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 360,
        height: 362,
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
                  height: 52,
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
                        top: 17,
                        child: Image.asset('images/0_leftarrow.png'),
                      ),
                      const Positioned(
                        left: 39,
                        top: 13,
                        child: SizedBox(
                          width: 279,
                          child: Text(
                            'Yükler',
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
                        left: 323,
                        top: 11,
                        child: GestureDetector(
                          onTap: () {
                            // TODO: Buraya ilgili işlev eklenmeli (ör. ayarlar sayfasına geçiş)
                          },
                          child: const MouseRegion(
                            cursor: SystemMouseCursors.click,
                            child: SizedBox(
                              width: 31,
                              height: 30,
                              child: Text(
                                '⚙️',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
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
              ),
              const Positioned(
                left: 11,
                top: 79,
                child: SizedBox(
                  width: 53,
                  height: 26,
                  child: Text(
                    '27',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      height: 1.3,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 74,
                top: 79,
                child: SizedBox(
                  width: 216,
                  child: Text(
                    'New Approval Request',
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
                left: 301,
                top: 81,
                child: GestureDetector(
                  onTap: () {
                    // TODO: Buraya ilgili işlev eklenmeli (ör. arama veya çağrı başlatma)
                  },
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: Container(
                      width: 47,
                      height: 22,
                      decoration: BoxDecoration(
                        border: Border.all(),
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          const Positioned(
                            left: 7,
                            top: 2,
                            child: Text(
                              'Call',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                height: 1.3,
                                fontFamily: 'Roboto',
                              ),
                            ),
                          ),
                          Positioned(
                            left: 35,
                            top: 6,
                            child: Image.asset('1_rightarrow.png'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 11,
                top: 131,
                child: SizedBox(
                  width: 338,
                  child: Text(
                    'Freight List',
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
                left: 0,
                top: 168,
                child: SizedBox(
                  width: 360,
                  height: 60,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 12,
                        top: 0,
                        child: GestureDetector(
                          onLongPress: () {},
                          child: MouseRegion(
                            cursor: SystemMouseCursors.click,
                            child: SizedBox(
                              width: 336,
                              height: 60,
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 14,
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
                                    left: 40,
                                    top: 12,
                                    child: SizedBox(
                                      width: 200,
                                      height: 36,
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: -1,
                                            top: -1,
                                            child: SizedBox(
                                              width: 202,
                                              child: Text(
                                                'Freight 1 ',
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
                                              width: 202,
                                              child: Text(
                                                'Load details',
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
                                  Positioned(
                                    left: 248,
                                    top: 18,
                                    child: SizedBox(
                                      width: 88,
                                      height: 24,
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            left: -1,
                                            top: -1,
                                            child: GestureDetector(
                                              onTap: () {
                                                // TODO: Buraya ilgili işlev eklenmeli (ör. arama başlatma)
                                              },
                                              child: const MouseRegion(
                                                cursor:
                                                SystemMouseCursors.click,
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
                                            left: 31,
                                            top: -1,
                                            child: GestureDetector(
                                              onTap: () {
                                                // TODO: Buraya ilgili işlev eklenmeli (ör. paylaşım başlatma)
                                              },
                                              child: const MouseRegion(
                                                cursor:
                                                SystemMouseCursors.click,
                                                child: SizedBox.square(
                                                  dimension: 26,
                                                  child: Text(
                                                    '📤',
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
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 60,
                                    child: Image.asset('2_line.png'),
                                  ),
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
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xFF5C69E5),
        focusColor: Colors.black12,
        hoverColor: const Color(0x0A000000),
        splashColor: const Color(0x66C8C8C8),
        onPressed: () {
          // TODO: Buraya yeni yük ekleme işlevi eklenmeli
        },
        child: const Icon(
          Icons.add,
          size: 24,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
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

