import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Image.asset(
          "assets/images/PngItem_676474.png",
          fit: BoxFit.contain,
          height: 45,
          // width: 120,
        ),
        actions: [
          IconButton(
            onPressed: null,
            icon: Icon(
              Icons.favorite_border_outlined,
              color: Colors.black,
            ),
          ),
          IconButton(
            onPressed: null,
            icon: Icon(Icons.messenger_outline_rounded,
                color: Colors.black, size: 26),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 44,
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              child: CircleAvatar(
                radius: 42,
                backgroundColor: Colors.white,
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/saloni.jpeg'),
                      // backgroundColor: Colors.green,
                      radius: 40,
                    ),
                    Text(
                      "Saloni",
                      style: TextStyle(fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              radius: 44,
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/asa.jpg'),
                  radius: 40,
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/fdhsaj.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/gds.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/qwa.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/qwq.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/wad.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/wasd.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/we.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/wea.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/we.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/vdds.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/rwew.jpeg'),
                ),
              ),
            ),
            SizedBox(width: 6),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 231, 20, 87),
              radius: 44,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 42,
                child: CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage('assets/images/123.jpeg'),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        color: Colors.white,
        height: 50.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.home_rounded,
                color: Colors.black,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search_rounded,
                color: Colors.black,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.add_box_outlined, size: 30, color: Colors.black),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.play_circle_outlined,
                  color: Colors.black, size: 30),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.person_pin,
                size: 30,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
