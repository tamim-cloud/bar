import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/profile.jpg"),
                        radius: 45,
                      ),
                      Text(
                      "Md. Tamim Hossain",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                      ),
                    ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          appBar: AppBar(
            centerTitle: true,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.pink,
                    Colors.greenAccent,
                    Colors.blue,
                  ],
                ),
              ),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "Creating Bar",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                Icon(
                  Icons.search,
                ),
              ],
            ),
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.school,
                ),
                label: "School",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.business,
                ),
                label: "Business",
              ),
            ],
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.purpleAccent,
                Colors.lightGreenAccent,
              ]),
            ),
            child: Center(
              child: Text(
                "Home Screen",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
        ));
  }
}
