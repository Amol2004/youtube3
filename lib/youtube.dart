import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Youtube extends StatelessWidget {
  const Youtube({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("You tube")),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Icon(Icons.menu, size: 40),
                  SizedBox(
                    width: 50,
                  ),
                  Padding(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Image.asset(
                      "images.png",
                      height: 60,
                      width: 70,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text(
                      'YouTube',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.explore),
              title: Text('Shorts'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.subscriptions),
              title: Text('Subscriptions'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.history),
              title: Text('History'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.video_library),
              title: Text('Library'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            Divider(),
            ListTile(
              title: Text('Sign in to like videos,\ncomment, and subscribe'),
            ),
            ListTile(
              title: Container(
                constraints: BoxConstraints(maxWidth: 50, maxHeight: 50),
                child: OutlinedButton(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.account_circle_outlined),
                      SizedBox(width: 8),
                      Text("Sign in"),
                    ],
                  ),
                ),
              ),
            ),
            Divider(),
            ListTile(
              title: Text(
                'Explore',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 2),
              ),
            ),
            ListTile(
              leading: Icon(Icons.history),
              title: Text('Trending'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.shopping_bag_sharp),
              title: Text('Shopping'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.music_note_sharp),
              title: Text('Music'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.movie),
              title: Text('Movies and Shows'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.live_tv_sharp),
              title: Text('Live'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.games),
              title: Text('Gaming'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.newspaper),
              title: Text('News'),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 50, left: 360),
            child: Container(
              height: 40,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey,
              ),
            ),
          ),
          Positioned.fill(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 10, left: 360),
              child: TextField(
                style:
                    TextStyle(color: Colors.white), // Set text color to white
                decoration: InputDecoration(
                  hintText: '  Search',
                  hintStyle: TextStyle(
                      color: Colors.white), // Set hint text color to white
                  border: InputBorder.none,
                  suffixIcon: Padding(
                    padding: const EdgeInsets.only(bottom: 6, right: 280),
                    child: Icon(Icons.search, color: Colors.white),
                  ), // Set icon color to white
                ),
              ),
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 50, left: 800),
                child: Container(
                  width: 300,
                  child: Row(
                    children: [
                      Icon(Icons.mic),
                      Icon(Icons.more_vert_outlined),
                      Container(
                        height: 100,
                        constraints:
                            BoxConstraints(maxWidth: 130, maxHeight: 40),
                        child: OutlinedButton(
                          onPressed: () {},
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.account_circle_outlined),
                              SizedBox(width: 8),
                              Text("Sign in"),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 400),
            child: Container(
              width: 600,
              child: Row(
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("All"),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Music"),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Arijit Singh"),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Bollywood Music"),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Live"),
                  ),
                  Spacer(),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.black,
                      foregroundColor: Colors.white,
                    ),
                    child: Text("Comedy"),
                  ),
                ],
              ),
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(
                top: 80,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "baap.png",
                        height: 160,
                        width: 160,
                      ),
                      // SizedBox(height: 5),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("ba.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "baap company \n paregaon ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "baaplogo.png",
                        height: 160,
                        width: 160,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("ba.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            " Addmision open\n baap tv",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "mahesh.png",
                        height: 160,
                        width: 100,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("ba.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "frontend devoloper\n mahesh ghule ",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "tejas.png",
                        height: 160,
                        width: 100,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("ba.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "full stack devloper\n tejas jadhav",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "ashu.png",
                        height: 160,
                        width: 100,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("ba.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "flutter devloper\n ashish shinde",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "sudir.png",
                        height: 160,
                        width: 100,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("ba.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "master in english",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )),
          Padding(
              padding: const EdgeInsets.only(
                top: 350,
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "abd.png",
                        height: 160,
                        width: 160,
                      ),
                      // SizedBox(height: 5),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("logo.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "mr 360",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "faf.png",
                        height: 160,
                        width: 160,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("logo.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "rcb star",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "maxi.png",
                        height: 160,
                        width: 160,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("logo.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "rcb star",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "virat.png",
                        height: 160,
                        width: 160,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("indianlogo.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "rcb v csk",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "gayle.png",
                        height: 160,
                        width: 160,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("logo.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "rcb",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "siraj.png",
                        height: 160,
                        width: 160,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 15,
                            backgroundImage: AssetImage("logo.png"),
                          ),
                          SizedBox(width: 16),
                          Text(
                            "rcb",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
