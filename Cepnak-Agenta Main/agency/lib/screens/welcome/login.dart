import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';


class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 844,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          const Positioned(
            left: 54,
            top: 538,
            child: SizedBox(
              width: 284,
              height: 31,
              child: Text(
                '+905***',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Arima Madurai',
                ),
              ),
            ),
          ),
          Positioned(
            left: 25,
            top: 526,
            child: Container(
              width: 343,
              height: 54,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
          const Positioned(
            left: 43,
            top: 612,
            child: SizedBox(
              width: 284,
              height: 31,
              child: Text(
                'password',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Arima Madurai',
                ),
              ),
            ),
          ),
          const Positioned(
            left: 28,
            top: 421,
            child: SizedBox(
              width: 160,
              height: 69,
              child: Text(
                'Hoşgeldiniz\n',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontFamily: 'Arial',
                ),
              ),
            ),
          ),
          Positioned(
            left: 23,
            top: 600,
            child: Container(
              width: 343,
              height: 54,
              clipBehavior: Clip.hardEdge,
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
          const Positioned(
            left: 238,
            top: 670,
            child: SizedBox(
              width: 129,
              child: Text(
                'Şifremi unuttum',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF3A79A6),
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Arial',
                ),
              ),
            ),
          ),
          Positioned(
            left: 13,
            top: 754,
            child: Container(
              width: 365,
              height: 69,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0x3F000000),
                    spreadRadius: 0,
                    offset: Offset(0, 4),
                    blurRadius: 4,
                  )
                ],
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Image.network(
                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FzXszxGCo0gGMZrLaQ3ga%2Fb1b5ead7864e53d2df8c20c4e1674fd2.png',
                      width: 365,
                      height: 69,
                      fit: BoxFit.contain,
                    ),
                  )
                ],
              ),
            ),
          ),
          const Positioned(
            left: 72,
            top: 767,
            child: SizedBox(
              width: 239,
              height: 48,
              child: Text(
                'Giriş Yap',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  height: 1,
                  fontFamily: 'Arial',
                ),
              ),
            ),
          ),
          Positioned(
            left: 145,
            top: 275,
            child: SizedBox(
              width: 43,
              height: 56,
              child: Text(
                'Cep',
                style: GoogleFonts.getFont(
                  'Dancing Script',
                  color: const Color(0xFF2D7BA6),
                  fontSize: 32,
                ),
              ),
            ),
          ),
          Positioned(
            left: 184,
            top: 274,
            child: SizedBox(
              height: 60,
              child: Text(
                'Nak',
                style: GoogleFonts.getFont(
                  'Eagle Lake',
                  color: const Color(0xFF2D7BA6),
                  fontSize: 25,
                ),
              ),
            ),
          ),
          Positioned(
            left: 93,
            top: 89,
            child: Image.network(
              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FzXszxGCo0gGMZrLaQ3ga%2F0ab16da0593c9a5b18e68efe99721deb.png',
              width: 209,
              height: 138,
              fit: BoxFit.contain,
            ),
          )
        ],
      ),
    );
  }
}
