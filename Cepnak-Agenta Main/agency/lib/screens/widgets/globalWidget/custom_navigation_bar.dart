import 'package:flutter/material.dart';

Widget customNavigationBar({
  required int currentNavItemIndex,
  required ValueChanged<int> onDestinationSelected,
}) {
  return NavigationBarTheme(
    data: NavigationBarThemeData(
      indicatorColor: const Color(0x12000000),
      labelTextStyle: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return const TextStyle(
            color: Colors.black,
            fontSize: 11,
            fontWeight: FontWeight.w600,
            fontFamily: 'Roboto',
          );
        }
        return const TextStyle(
          color: Colors.black,
          fontSize: 11,
          fontFamily: 'Roboto',
        );
      }),
      iconTheme: MaterialStateProperty.resolveWith((states) {
        if (states.contains(MaterialState.selected)) {
          return const IconThemeData(
            color: Color(0xFF5C69E5),
            size: 24,
          );
        }
        return const IconThemeData(
          color: Colors.black,
          size: 24,
        );
      }),
      labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
    ),
    child: NavigationBar(
      selectedIndex: currentNavItemIndex,
      onDestinationSelected: (index) => onDestinationSelected(index),
      backgroundColor: Colors.grey.shade200,
      elevation: 0,
      labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
      destinations: const [
        NavigationDestination(
          icon: ImageIcon(
            AssetImage('images/icons/0_driver.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          selectedIcon: ImageIcon(
            AssetImage('images/icons/1_driver.png'),
            size: 24,
            color: Color(0x008091ba),
          ),
          label: 'Taşıyıcılar',
        ),
        NavigationDestination(
          icon: ImageIcon(
            AssetImage('images/icons/2_bluetruck.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          selectedIcon: ImageIcon(
            AssetImage('images/icons/3_bluetruck.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          label: 'Geçmiş',
        ),
        NavigationDestination(
          icon: ImageIcon(
            AssetImage('images/icons/4_orangetruck.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          selectedIcon: ImageIcon(
            AssetImage('images/icons/5_orangetruck.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          label: 'Yükler',
        ),
        NavigationDestination(
          icon: ImageIcon(
            AssetImage('images/icons/6_clients.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          selectedIcon: ImageIcon(
            AssetImage('images/icons/7_clients.png'),
            size: 24,
            color: Color(0x00000000),
          ),
          label: 'Müşteriler',
        ),
        NavigationDestination(
          icon: Icon(
            Icons.message,
            size: 24,
            color: Color(0xff000000),
          ),
          label: 'Mesajlar',
        )
      ],
    ),
  );
}
