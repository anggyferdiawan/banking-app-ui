import 'package:bank_ui/constrant/color_constant.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'card_screen.dart';
import 'home_screen.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({Key? key}) : super(key: key);

  @override
  State<BaseScreen> createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    CardScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: aPrimaryColor,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.creditCard), label: "Cards"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.chartBar), label: "Overview"),
          BottomNavigationBarItem(icon: Icon(FontAwesomeIcons.cog), label: "Settings"),          
        ],
        currentIndex: _selectedIndex,
        onTap: (int index) {
          setState(() {
            _selectedIndex = index;
          });
        }
      ),
    );
  }
}