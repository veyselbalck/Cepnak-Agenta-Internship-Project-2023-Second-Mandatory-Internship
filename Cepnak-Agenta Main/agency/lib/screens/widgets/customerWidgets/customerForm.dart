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
        body: CustomerForm(),
      ),
    );
  }
}

class CustomerForm extends StatelessWidget {
  const CustomerForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 348,
      height: 769,
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
                width: 348,
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
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 39,
                      child: GestureDetector(
                        onTap: () {},
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
                      top: 35,
                      child: SizedBox(
                        width: 271,
                        child: Text(
                          'Add Customer',
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
                      left: 315,
                      top: 35,
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
            const Positioned(
              left: 11,
              top: 99,
              child: SizedBox(
                width: 326,
                child: Text(
                  'Customer Details',
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
            const Positioned(
              left: 11,
              top: 135,
              child: SizedBox(
                width: 326,
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
              top: 160,
              child: Container(
                width: 324,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
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
                          cursor: SystemMouseCursors.click,
                          child: SizedBox(
                            width: 302,
                            height: 22,
                            child: Text(
                              "Enter customer's name",
                              style: TextStyle(
                                color: Color(0x7F000000),
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
            ),
            const Positioned(
              left: 11,
              top: 207,
              child: SizedBox(
                width: 326,
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
              top: 232,
              child: Container(
                width: 324,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
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
                          cursor: SystemMouseCursors.click,
                          child: SizedBox(
                            width: 302,
                            height: 22,
                            child: Text(
                              "Enter customer's surname",
                              style: TextStyle(
                                color: Color(0x7F000000),
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
            ),
            Positioned(
              left: 12,
              top: 280,
              child: Container(
                width: 324,
                height: 208,
                decoration: BoxDecoration(
                  color: const Color(0x0C000000),
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned(
                      left: 15,
                      top: 95,
                      child: GestureDetector(
                        onTap: () {},
                        child: const MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: SizedBox(
                            width: 294,
                            height: 18,
                            child: Text(
                              "Upload customer's photo",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
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
              top: 499,
              child: SizedBox(
                width: 326,
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
              top: 524,
              child: Container(
                width: 324,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
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
                          cursor: SystemMouseCursors.click,
                          child: SizedBox(
                            width: 302,
                            height: 22,
                            child: Text(
                              "Enter customer's address",
                              style: TextStyle(
                                color: Color(0x7F000000),
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
            ),
            const Positioned(
              left: 11,
              top: 571,
              child: SizedBox(
                width: 326,
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
              top: 596,
              child: Container(
                width: 324,
                height: 36,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0x19000000),
                  ),
                  borderRadius: BorderRadius.circular(6),
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
                          cursor: SystemMouseCursors.click,
                          child: SizedBox(
                            width: 302,
                            height: 22,
                            child: Text(
                              "Enter customer's phone number",
                              style: TextStyle(
                                color: Color(0x7F000000),
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
            ),
            Positioned(
              left: 0,
              top: 644,
              child: Container(
                width: 348,
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
                        width: 326,
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
                        width: 324,
                        height: 36,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0x19000000),
                          ),
                          borderRadius: BorderRadius.circular(6),
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
                                  cursor: SystemMouseCursors.click,
                                  child: SizedBox(
                                    width: 302,
                                    height: 22,
                                    child: Text(
                                      "Enter customer's email address",
                                      style: TextStyle(
                                        color: Color(0x7F000000),
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
              left: 0,
              top: 716,
              child: Container(
                width: 348,
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
                            width: 158,
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
                                  left: 54,
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
                      left: 178,
                      top: 0,
                      child: GestureDetector(
                        onTap: () {},
                        child: MouseRegion(
                          cursor: SystemMouseCursors.click,
                          child: Container(
                            width: 158,
                            height: 42,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 61,
                                  top: 9,
                                  child: Text(
                                    'Save',
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
            ),
            Positioned(
              left: 171,
              top: 770,
              child: Image.network(
                'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2FPdexYWHQrC8lYb2AHbd4%2F785664cdd57a9c0d01cf16d7f8200d2262e16cdbimage%201.png?alt=media&token=9265c591-0598-4d68-87c7-83adc5197dae',
                width: 7,
                height: 10,
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      ),
    );
  }
}
