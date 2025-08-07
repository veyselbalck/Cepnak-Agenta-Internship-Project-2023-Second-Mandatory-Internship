import 'package:flutter/material.dart';
import 'package:agency/screens/widgets/globalWidget/custom_navigation_bar.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';



class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  int currentNavItemIndex = 3;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: 382,
        height: 413,
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
                  width: 382,
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
                          width: 361,
                          child: Text(
                            'Ayarlar',
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
                left: 13,
                top: 60,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fe99434cd6102a1913f1079713adbb83e.png',
                  width: 34,
                  height: 39,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 17,
                top: 63,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdeeb66eb12ad923b6e8f56ef7de2b340.png',
                  width: 26,
                  height: 32,
                  fit: BoxFit.contain,
                ),
              ),
              const Positioned(
                left: 54,
                top: 69,
                child: SizedBox(
                  width: 122,
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
                left: 181,
                top: 69,
                child: SizedBox(
                  width: 122,
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
                left: 310,
                top: 66,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fb9752a97e3fab7b7a82cf047b4e9a19b.png',
                  width: 27,
                  height: 27,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 345,
                top: 67,
                child: GestureDetector(
                  onTap: () {
                    // TODO: Buraya ilgili işlev eklenmeli (ör. ayar detayına git)
                  },
                  child: const MouseRegion(
                    cursor: SystemMouseCursors.click,
                    child: SizedBox.square(
                      dimension: 26,
                      child: Text(
                        '🔍',
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
                left: 13,
                top: 111,
                child: Image.network(
                  'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff4bc03bc7feb0f25bb385818ed41ab42.png',
                  width: 357,
                  height: 1,
                  fit: BoxFit.contain,
                ),
              ),
              Positioned(
                left: 16,
                top: 111,
                child: SizedBox(
                  width: 350,
                  height: 60,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 12,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Fdf3b3f25e12d37d4feced88871e12d72.png',
                          width: 41,
                          height: 36,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 49,
                        top: 20,
                        child: SizedBox(
                          width: 257,
                          height: 20,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 259,
                                  child: Text(
                                    'Pofil ayarları',
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
                        left: 314,
                        top: 14,
                        child: SizedBox(
                          width: 36,
                          height: 33,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: 4,
                                child: GestureDetector(
                                  onTap: () {
                                    // TODO: Buraya ilgili işlev eklenmeli (ör. ayar değiştir)
                                  },
                                  child: const MouseRegion(
                                    cursor: SystemMouseCursors.click,
                                    child: SizedBox.square(
                                      dimension: 26,
                                      child: Text(
                                        '🔍',
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
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F71b11a229916771bc27a3747b64378b4.png',
                          width: 350,
                          height: 1,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 171,
                child: SizedBox(
                  width: 332,
                  height: 71,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 12,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F494ae3420a6ae504091aa6b4a9c7dca4.png',
                          width: 42,
                          height: 47,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 50,
                        top: 26,
                        child: SizedBox(
                          width: 231,
                          height: 20,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 233,
                                  child: Text(
                                    'Dark tema',
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
                        left: 290,
                        top: 15,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F3854cbcb3656ec12db06a48145c4265c.png',
                          width: 42,
                          height: 42,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 71,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F189e7f2caa5bbcb30767aa05c45755ef.png',
                          width: 332,
                          height: 1,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 242,
                child: SizedBox(
                  width: 332,
                  height: 66,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: 0,
                        top: 12,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2Ff6fae5e20266fc588fe5f08061b991b4.png',
                          width: 42,
                          height: 42,
                          fit: BoxFit.contain,
                        ),
                      ),
                      const Positioned(
                        left: 50,
                        top: 23,
                        child: SizedBox(
                          width: 231,
                          height: 20,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: -1,
                                top: -1,
                                child: SizedBox(
                                  width: 233,
                                  child: Text(
                                    'Bildirimler',
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
                        left: 290,
                        top: 12,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F145742d00ed6c514e92a6f301fd4e0bd.png',
                          width: 42,
                          height: 42,
                          fit: BoxFit.contain,
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 66,
                        child: Image.network(
                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FPdexYWHQrC8lYb2AHbd4%2F7a4fb6492e14ac25ebaa22a195acbc4f.png',
                          width: 332,
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
