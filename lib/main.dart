import 'package:bachelor/college_gridview_full.dart';
import 'package:bachelor/college_gridview_part.dart';
import 'package:flutter/material.dart';
import 'college_ranking.dart';

void main() {
  runApp(const Bachelor());
}

class Bachelor extends StatelessWidget {
  const Bachelor({super.key});

  @override
  Widget build(BuildContext context) {
    ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'Hi',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.blue,
          secondary: Colors.green
        ),
      ),
      home: MainList(),
    );
  }
}

class MainList extends StatefulWidget {
  const MainList({Key? key}) : super(key: key);

  @override
  _MainListState createState() => _MainListState();
}

class _MainListState extends State<MainList> {

  int _selectedIndex = 0;
  List<Widget> pages = <Widget> [
    CollegeGridViewPartTime(),
    CollegeGridViewFullTime(),
    CollegeRanking(),
    //Container(color: Colors.red),
    //Container(color: Colors.blue)
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Bachelor Courses'),),
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Theme.of(context).textSelectionTheme.selectionColor,
          items: <BottomNavigationBarItem>[
            const BottomNavigationBarItem(
              icon: Icon(Icons.card_giftcard),
              label: 'Part-Time',
            ),
            const BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard),
              label: 'Full-Time',
            ),
            const BottomNavigationBarItem(
                icon: Icon(Icons.card_giftcard),
              label: 'Ranking',
            ),
          ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}