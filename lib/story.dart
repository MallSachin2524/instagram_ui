import 'package:flutter/material.dart';

class story extends StatelessWidget {
  const story({super.key});

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
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 67,
                height: 67,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9B2282),
                      Color(0xFFEEA863),
                    ],
                  ),
                ),
                child: Container(
                  width: 65,
                  height: 65,
                  padding: EdgeInsets.all(1),
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      boxShadow: [BoxShadow(color: Colors.grey)]),
                  child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/saloni.jpeg'),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
