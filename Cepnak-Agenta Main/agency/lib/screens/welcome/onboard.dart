import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';

class Onboard extends StatelessWidget {
  const Onboard({super.key});

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
          Positioned(
            left: 24,
            top: 165,
            child: Image.network(
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FzXszxGCo0gGMZrLaQ3ga%2Fb8e3925f82b94be99c5288d84edd672c6742d5b2pngwing%201.png?alt=media&token=9392fefb-6271-479c-9c0a-e1d00098c45e',
              width: 343,
              height: 266,
              fit: BoxFit.cover,
            ),
          ),
          const Positioned(
            left: 23,
            top: 487,
            child: SizedBox(
              width: 267,
              height: 39,
              child: Text(
                'Hemen Başlayın',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontFamily: 'Arima Madurai',
                ),
              ),
            ),
          ),
          const Positioned(
            left: 23,
            top: 542,
            child: SizedBox(
              width: 317,
              height: 61,
              child: Text(
                'lorem ipsum dolar lorem ipsum dolar lorem ipsum dolar sit amet',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Arima Madurai',
                ),
              ),
            ),
          ),
          Positioned(
            left: 13,
            top: 763,
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
            top: 776,
            child: SizedBox(
              width: 239,
              height: 48,
              child: Text(
                'Haydi Başlayalım',
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
            left: 36,
            top: 51,
            child: SizedBox(
              width: 312,
              height: 41,
              child: Text(
                'CepNak’a Hoşgeldiniz',
                style: GoogleFonts.getFont(
                  'Inter',
                  color: Colors.black,
                  fontSize: 30,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}