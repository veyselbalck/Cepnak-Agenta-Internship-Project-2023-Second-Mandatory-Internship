import 'package:flutter/material.dart';
import 'package:agency/screens/widgets/globalWidget/custom_navigation_bar.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';


class CarriersPage extends StatefulWidget {
  const CarriersPage({super.key});

  @override
  _CarriersPageState createState() => _CarriersPageState();
}

class _CarriersPageState extends State<CarriersPage> {
  int currentNavItemIndex = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 360,
        height: 1265,
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
                  height: 140,
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
                        top: 35,
                        child: SizedBox(
                          width: 339,
                          child: Text(
                            'Carriers',
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
                        left: 12,
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
                        left: 63,
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
                        left: 63,
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
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 152,
                child: GestureDetector(
                  onTap: () {
                    // TODO: Buraya ilgili işlev eklenmeli (ör. taşıyıcı detayına git)
                  },
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: Container(
                      width: 336,
                      height: 42,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 102,
                            top: 9,
                            child: Text(
                              'Show On The Map',
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
                left: 12,
                top: 206,
                child: GestureDetector(
                  onTap: () {
                    // TODO: Buraya ilgili işlev eklenmeli (ör. taşıyıcıyı ara veya düzenle)
                  },
                  child: MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: Container(
                      width: 336,
                      height: 42,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: const Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 93,
                            top: 9,
                            child: Text(
                              'Create Driver Groups',
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
              const Positioned(
                left: 11,
                top: 275,
                child: SizedBox(
                  width: 314,
                  child: Text(
                    'List of Groups',
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
                left: 334,
                top: 282,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdfdc3584f00caa858cee2ad62e5c1a5b.png',
                  width: 16,
                  height: 13,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 25,
                top: 328,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb841ed1beb8b2da9a1e05e6a27102b2f.png',
                  width: 32,
                  height: 29,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 68,
                top: 329,
                child: SizedBox(
                  width: 236,
                  child: Text(
                    'Drivers: Need Approval',
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
                left: 314,
                top: 333,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdc4f02228d008eb8bb7ee3665e851308.png',
                  width: 22,
                  height: 19,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 25,
                top: 397,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F1e1d0311055318d57c5e8f2f6d8a4397.png',
                  width: 27,
                  height: 28,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 59,
                top: 384,
                child: SizedBox(
                  width: 89,
                  child: Text(
                    'Driver Name',
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
                left: 59,
                top: 404,
                child: SizedBox(
                  width: 89,
                  child: Text(
                    'Driver details',
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
                left: 59,
                top: 420,
                child: SizedBox(
                  width: 89,
                  child: Text(
                    '7.3/10',
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
                left: 154,
                top: 380,
                child: SizedBox(
                  width: 92,
                  child: Text(
                    'Additional Driver Information',
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
                left: 25,
                top: 452,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fe3ae66852a733f0d3a5bcb94fdd80629.png',
                  width: 311,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 260,
                top: 393,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7ed3bc6098518ddd67191909cc5ead97.png',
                  width: 30,
                  height: 28,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 0,
                top: 465,
                child: SizedBox(
                  width: 360,
                  height: 40,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      const Positioned(
                        left: 12,
                        top: 16,
                        child: SizedBox(
                          width: 312,
                          height: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 314,
                                  child: Text(
                                    'List of Groups',
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
                      ),
                      Positioned(
                        left: 334,
                        top: 22,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdfdc3584f00caa858cee2ad62e5c1a5b.png',
                          width: 16,
                          height: 13,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 517,
                child: SizedBox(
                  width: 335,
                  height: 45,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 12,
                        top: 16,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb841ed1beb8b2da9a1e05e6a27102b2f.png',
                          width: 32,
                          height: 29,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 56,
                        top: 18,
                        child: SizedBox(
                          width: 233,
                          height: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 236,
                                  child: Text(
                                    'Drivers: Approved',
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
                      ),
                      Positioned(
                        left: 301,
                        top: 21,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdc4f02228d008eb8bb7ee3665e851308.png',
                          width: 22,
                          height: 19,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 573,
                child: SizedBox(
                  width: 335,
                  height: 84,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 6,
                        top: 0,
                        child: SizedBox(
                          width: 323,
                          height: 84,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              const Positioned(
                                left: 99,
                                top: 16,
                                child: SizedBox(
                                  width: 106,
                                  height: 52,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -1,
                                        top: -1,
                                        child: SizedBox(
                                          width: 151,
                                          child: Text(
                                            'Driver Name',
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
                                          width: 150,
                                          child: Text(
                                            'Driver details',
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
                                        left: -1,
                                        top: 35,
                                        child: SizedBox(
                                          width: 150,
                                          child: Text(
                                            '7.3/10',
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
                                left: 232,
                                top: 11,
                                child: SizedBox(
                                  width: 92,
                                  child: Text(
                                    'Additional Driver Information',
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
                                left: 0,
                                top: 84,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fc642a7b959a1aff522df2a988e5cdaa8.png',
                                  width: 323,
                                  height: 1,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 32,
                                top: 25,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff17d94acf45947dff6ecd1f145a1d8d5.png',
                                  width: 36,
                                  height: 34,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: -7,
                                top: 28,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F1e1d0311055318d57c5e8f2f6d8a4397.png',
                                  width: 27,
                                  height: 28,
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
              ),
              Positioned(
                left: 19,
                top: 669,
                child: SizedBox(
                  width: 322,
                  height: 44,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 12,
                        top: 16,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F0580770b175cf14212b1376789a17ad1.png',
                          width: 30,
                          height: 28,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 54,
                        top: 18,
                        child: SizedBox(
                          width: 222,
                          height: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 224,
                                  child: Text(
                                    'Drivers: Rejected',
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
                      ),
                      Positioned(
                        left: 288,
                        top: 21,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff28d9bd47785bec21da3f0492ee115d8.png',
                          width: 22,
                          height: 19,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 13,
                top: 725,
                child: SizedBox(
                  width: 335,
                  height: 84,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 12,
                        top: 0,
                        child: SizedBox(
                          width: 311,
                          height: 84,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 28,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F11b6bf606531c54bf0d064cefba9ff3a.png',
                                  width: 30,
                                  height: 28,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              Positioned(
                                left: 38,
                                top: 28,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F111be4ba942b55a67745b11484547967.png',
                                  width: 27,
                                  height: 28,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              const Positioned(
                                left: 73,
                                top: 16,
                                child: SizedBox(
                                  width: 140,
                                  height: 52,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -1,
                                        top: -1,
                                        child: SizedBox(
                                          width: 141,
                                          child: Text(
                                            'Driver Name',
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
                                          width: 141,
                                          child: Text(
                                            'Driver details',
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
                                        left: -1,
                                        top: 35,
                                        child: SizedBox(
                                          width: 141,
                                          child: Text(
                                            '7.3/10',
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
                                left: 220,
                                top: 11,
                                child: SizedBox(
                                  width: 92,
                                  child: Text(
                                    'Additional Driver Information',
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
                                left: 0,
                                top: 84,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F25e79575bdfcd592feedc1cdf1809a65.png',
                                  width: 311,
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
              ),
              Positioned(
                left: 19,
                top: 821,
                child: SizedBox(
                  width: 322,
                  height: 40,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      const Positioned(
                        left: 12,
                        top: 16,
                        child: SizedBox(
                          width: 264,
                          height: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 267,
                                  child: Text(
                                    'Uniqe Drivers',
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
                      ),
                      Positioned(
                        left: 288,
                        top: 19,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdc4f02228d008eb8bb7ee3665e851308.png',
                          width: 22,
                          height: 19,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 873,
                child: SizedBox(
                  width: 322,
                  height: 40,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      const Positioned(
                        left: 12,
                        top: 16,
                        child: SizedBox(
                          width: 264,
                          height: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 267,
                                  child: Text(
                                    'Last 5 job driver',
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
                      ),
                      Positioned(
                        left: 288,
                        top: 19,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdc4f02228d008eb8bb7ee3665e851308.png',
                          width: 22,
                          height: 19,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 925,
                child: SizedBox(
                  width: 322,
                  height: 40,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      const Positioned(
                        left: 12,
                        top: 16,
                        child: SizedBox(
                          width: 274,
                          height: 24,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 276,
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
                      ),
                      Positioned(
                        left: 296,
                        top: 22,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fe0c5f4d76f6b807f1285e598fc24438d.png',
                          width: 16,
                          height: 13,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 19,
                top: 977,
                child: SizedBox(
                  width: 322,
                  height: 84,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 322,
                          height: 84,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 28,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fd77b226fa16868d7fe7d692f384ad88d.png',
                                  width: 27,
                                  height: 28,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              const Positioned(
                                left: 35,
                                top: 16,
                                child: SizedBox(
                                  width: 189,
                                  height: 52,
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -1,
                                        top: -1,
                                        child: SizedBox(
                                          width: 191,
                                          child: Text(
                                            'Driver Name',
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
                                          width: 191,
                                          child: Text(
                                            'Driver Details',
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
                                        left: -1,
                                        top: 35,
                                        child: SizedBox(
                                          width: 191,
                                          child: Text(
                                            '7.3/10',
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
                                left: 231,
                                top: 11,
                                child: SizedBox(
                                  width: 92,
                                  child: Text(
                                    'Additional Driver Information',
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
                                left: 0,
                                top: 84,
                                child: Image.network(
                                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F56805cb774f0df2247de87eda4cb4a2e.png',
                                  width: 322,
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
              ),
              Positioned(
                left: 311,
                top: 386,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff17d94acf45947dff6ecd1f145a1d8d5.png',
                  width: 36,
                  height: 34,
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
