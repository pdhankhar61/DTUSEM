import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:dtusem/screens/home_screen.dart';

void main() => runApp(Dtusem());

class Dtusem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Dtusem', home: BottomBar());
  }
}

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    HomeScreen(),
    Column(
      children: [
        ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.assignment,
                color: Colors.white,
              ),
              backgroundColor: Colors.red,
            ),
            title: Text('OS-class Test 2'),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              onPressed: () async {
                if (await canLaunch(
                    "https://drive.google.com/file/d/1Riq74TilECZ_XiE_eqchh9fugHPSZpgq/view?usp=sharing")) {
                  await launch(
                      "https://drive.google.com/file/d/1Riq74TilECZ_XiE_eqchh9fugHPSZpgq/view?usp=sharing");
                }
              },
            )),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('OS-class Test 1'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('OS-class Test 1'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('OS-class Test 1'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('OS-class Test 1'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
      ],
    ),
    Column(
      children: [
        ListTile(
            leading: CircleAvatar(
              child: Icon(
                Icons.assignment,
                color: Colors.white,
              ),
              backgroundColor: Colors.red,
            ),
            title: Text('BOOK'),
            trailing: IconButton(
              icon: Icon(Icons.file_download),
              onPressed: () async {
                if (await canLaunch(
                    "https://drive.google.com/file/d/1Riq74TilECZ_XiE_eqchh9fugHPSZpgq/view?usp=sharing")) {
                  await launch(
                      "https://drive.google.com/file/d/1Riq74TilECZ_XiE_eqchh9fugHPSZpgq/view?usp=sharing");
                }
              },
            )),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('BOOK'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('BOOK'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('BOOK'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            child: Icon(
              Icons.assignment,
              color: Colors.white,
            ),
            backgroundColor: Colors.red,
          ),
          title: Text('Book'),
          trailing: IconButton(
            icon: Icon(Icons.file_download),
            onPressed: () async {
              if (await canLaunch(
                  "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk")) {
                await launch(
                    "https://drive.google.com/file/d/1yU6gnc6Rw9S80SGJrinXHREVbCZVRn73/view?usp=drivesdk");
              }
            },
          ),
        ),
      ],
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dtusem"),
        backgroundColor: Colors.red,
      ),
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.assessment),
            title: Text('Pyp'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            title: Text('Books'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        onTap: _onItemTapped,
      ),
    );
  }
}
