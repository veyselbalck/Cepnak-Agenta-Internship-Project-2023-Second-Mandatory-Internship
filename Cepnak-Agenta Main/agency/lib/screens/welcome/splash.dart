import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:agency/screens/pages/home.dart';
import 'package:agency/screens/pages/Carriers.dart';
import 'package:agency/screens/pages/Customers.dart';
import 'package:agency/screens/pages/Freights Done.dart';
import 'package:agency/screens/pages/Settings.dart';


class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 345,
      height: 537,
      clipBehavior: Clip.hardEdge,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          Positioned(
            left: 91,
            top: 210,
            child: Image.network(
              'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2FzXszxGCo0gGMZrLaQ3ga%2F7e0c675610837a3bcfcb263eaef82ae3.png',
              width: 171,
              height: 134,
              fit: BoxFit.contain,
            ),
          ),
          Positioned(
            left: 114,
            top: 384,
            child: SizedBox(
              width: 59,
              height: 57,
              child: Text(
                'Cep',
                style: GoogleFonts.getFont(
                  'Dancing Script',
                  color: const Color(0xFF2D7BA6),
                  fontSize: 36,
                ),
              ),
            ),
          ),
          Positioned(
            left: 159,
            top: 384,
            child: SizedBox(
              width: 106,
              height: 61,
              child: Text(
                'Nak',
                style: GoogleFonts.getFont(
                  'Eagle Lake',
                  color: const Color(0xFF2D7BA6),
                  fontSize: 30,
                ),
              ),
            ),
          ),
          Positioned(
            left: 196,
            top: 11,
            child: Image.network(
              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FzXszxGCo0gGMZrLaQ3ga%2Fa6b952aea62f2daed5004b9ccfc0c5ccc8965929image%202.png?alt=media&token=10039e3b-4fd4-48df-a224-90191e5ba20b',
              width: 132,
              height: 105,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
