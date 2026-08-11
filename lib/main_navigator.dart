import 'package:figmadesignui/scrn14.dart';
import 'package:figmadesignui/scrn15.dart';
import 'package:figmadesignui/scrn16.dart';
import 'package:flutter/material.dart';


class MainNavigator extends StatefulWidget {
  const MainNavigator({super.key});

  @override
  State<MainNavigator> createState() => _MainNavigatorState();
}

class _MainNavigatorState extends State<MainNavigator> {
  int _index = 0;
  final screens = [
    Scrn14(),
    Scrn14(),
    Scrn14(),
    Scrn14(),
    Scrn14(),

  ];
  // openNotificationScn(){
  //   Navigator.push(context, MaterialPageRoute(builder: (context) => Scrn16(),));
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[_index],
      bottomNavigationBar: SizedBox(
        height: MediaQuery.of(context).size.height * 0.1,
        width: MediaQuery.of(context).size.width * 1,

        child: BottomNavigationBar(
          currentIndex: _index,
            onTap: (value) {
              setState(() {
                _index = value;
              });
            },
            selectedItemColor: Color(0xFF006175),
            unselectedItemColor: Colors.black,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home,),
                label: "",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.incomplete_circle,),
                label: "",
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.add_box_outlined,),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.chat,),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_3_rounded,),
                label: "",
              ),
            ]),
      ),

    );
  }
}
