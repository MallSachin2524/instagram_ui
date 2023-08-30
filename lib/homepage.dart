import 'dart:developer';
import 'package:emojis/emojis.dart';
import 'package:emojis/emoji.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_ui/const.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 65,
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
              color: kblack,
            ),
          ),
          IconButton(
            onPressed: null,
            icon:
                Icon(Icons.messenger_outline_rounded, color: kblack, size: 26),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              padding: EdgeInsets.all(8),
              scrollDirection: Axis.horizontal,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                          log("message");
                        },
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 44,
                              backgroundColor: Colors.white,
                              child: CircleAvatar(
                                radius: 42,
                                backgroundColor: Colors.white,
                                child: CircleAvatar(
                                  backgroundImage:
                                      AssetImage('assets/images/wea.jpeg'),
                                  radius: 41,
                                  child: Container(
                                    alignment: Alignment.bottomRight,
                                    child: Icon(
                                      Icons.add_circle_rounded,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            height5,
                            Text('You'),
                          ],
                        ),
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/123.jpeg',
                        name: 'jackryandandy',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/asa.jpg',
                        name: 'Nimisha',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/fas.jpeg',
                        name: 'Roshani',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/gds.jpeg',
                        name: 'innocent_girl',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/qwa.jpeg',
                        name: 'elima',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/qwq.jpeg',
                        name: 'Aniket',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/reas.jpg',
                        name: 'Sachin',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/rwew.jpeg',
                        name: 'emily_10',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/saloni.jpeg',
                        name: 'elvis_jackryan',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/vdds.jpeg',
                        name: 'sumo.jackryan',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/wad.jpeg',
                        name: 'tessajackryan',
                        onTap: () {
                          log("message");
                        },
                      ),
                      kwidth10,
                      CustomStoryUI(
                        imagePath: 'assets/images/wasd.jpeg',
                        name: 'airesexample.1',
                        onTap: () {
                          log("message");
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Customfeed(
              likes: '1,500 likes',
              desc: 'Relax Bois its still here',
              imagePath: 'assets/images/l.jpg',
              name: 'trolls_official',
              onTap: () {},
            ),
            Customfeed(
                imagePath: 'assets/images/e.jpg',
                onTap: () {},
                name: 'log.kya.sochenge',
                desc: 'Agree?',
                likes: '41,103 likes'),
            Customfeed(
                imagePath: 'assets/images/00.jpg',
                onTap: () {},
                name: 'Harshal',
                desc: 'Tracking',
                likes: '1,103 likes'),
            Customfeed(
                imagePath: 'assets/images/11.jpg',
                onTap: () {},
                name: 'Sachin',
                desc: 'No Caption.',
                likes: '103 likes'),
            Customfeed(
                imagePath: 'assets/images/22.jpg',
                onTap: () {},
                name: 'chutiyapa_begins_from_here',
                desc: '',
                likes: '12,509 likes'),
            Customfeed(
                imagePath: 'assets/images/33.jpg',
                onTap: () {},
                name: 'Harshal',
                desc: 'Mera Desh Badal Raha hai',
                likes: '52,868 likes'),
            Customfeed(
                imagePath: 'assets/images/44.jpg',
                onTap: () {},
                name: 'you_knownow_',
                desc: 'Single cylinder vs Twin cylinder',
                likes: '1,00,992 likes'),
            Customfeed(
                imagePath: 'assets/images/55.jpeg',
                onTap: () {},
                name: 'AquaGlimpse',
                desc:
                    'Living life with a touch of elegance and a dash of adventure. ',
                likes: '1068 likes'),
            Customfeed(
                imagePath: 'assets/images/66.jpeg',
                onTap: () {},
                name: 'EchoEnigma',
                desc: 'Daring to be different in a world full of ordinary',
                likes: '1,548 likes'),
            Customfeed(
                imagePath: 'assets/images/77.jpg',
                onTap: () {},
                name: 'NeonVibes',
                desc: 'Every day is a new page in the story of my life.',
                likes: '2710 likes'),
            Customfeed(
                imagePath: 'assets/images/88.jpg',
                onTap: () {},
                name: 'EmberEchoes',
                desc: ' Dancing through lifes ups and downs with a smile. ',
                likes: '6893 likes'),
            Customfeed(
                imagePath: 'assets/images/99.jpg',
                onTap: () {},
                name: 'RadiantFusion',
                desc: 'On a mission to make every day a little brighter.',
                likes: '6895 likes'),
            Customfeed(
                imagePath: 'assets/images/111.jpg',
                onTap: () {},
                name: 'MysticSerenade',
                desc: 'Collecting moments, not things.',
                likes: '6948 likes'),
            Customfeed(
                imagePath: 'assets/images/112.jpeg',
                onTap: () {},
                name: 'ChromaHarmony',
                desc: 'Sunkissed and heart full of wanderlust',
                likes: '1098 likes'),
            Customfeed(
                imagePath: 'assets/images/113.jpg',
                onTap: () {},
                name: 'StarlightJive',
                desc: 'Chasing sunsets and dreams ',
                likes: '8150 likes'),
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
                color: kblack,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search_rounded,
                color: kblack,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.add_box_outlined, size: 30, color: kblack),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.play_circle_outlined, color: kblack, size: 30),
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.person_pin,
                size: 30,
                color: kblack,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomStoryUI extends StatefulWidget {
  final Function() onTap;
  final String imagePath;
  final String name;

  const CustomStoryUI({
    super.key,
    required this.imagePath,
    required this.onTap,
    required this.name,
  });

  @override
  State<CustomStoryUI> createState() => _CustomStoryUIState();
}

class _CustomStoryUIState extends State<CustomStoryUI> {
  var storyname = [
    {"name": "jackryandandy"},
    {"name": "tessajackryan"},
    {"name": "sumo.jackryan"},
    {"name": "timber_jackryan"},
    {"name": "jackryanspookey"},
    {"name": "buddyboy_jackryan"},
    {"name": "timber_jackryan"},
    {"name": "elvis_jackryan"},
    {"name": "willow_10"},
    {"name": "chance.10"},
    {"name": "emily_10"},
    {"name": "airesexample.1"},
  ];

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Column(
        children: [
          CircleAvatar(
            radius: 44,
            backgroundColor: Color.fromARGB(255, 231, 20, 87),
            child: CircleAvatar(
              radius: 42,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage(widget.imagePath.toString()),
                radius: 41,
              ),
            ),
          ),
          height5,
          Text(widget.name.toString()),
        ],
      ),
    );
  }
}

class Customfeed extends StatefulWidget {
  final Function() onTap;
  final String imagePath;
  final String name;
  final String likes;

  final String desc;

  const Customfeed({
    super.key,
    required this.imagePath,
    required this.onTap,
    required this.name,
    required this.desc,
    required this.likes,
  });

  @override
  State<Customfeed> createState() => _CustomfeedState();
}

class _CustomfeedState extends State<Customfeed> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          top: BorderSide(
            color: Colors.grey.withOpacity(.3),
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: GestureDetector(
              child: CircleAvatar(
                backgroundImage: AssetImage(widget.imagePath.toString()),
              ),
            ),
            title: GestureDetector(
              onTap: widget.onTap,
              child: Text(
                widget.name.toString(),
                style: TextStyle(
                    color: kblack, fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ),
            trailing: GestureDetector(
                onTap: widget.onTap,
                child: Icon(Icons.more_vert, color: kblack)),
          ),
          GestureDetector(
            onDoubleTap: () {},
            child: Image.asset(widget.imagePath.toString(),
                fit: BoxFit.cover, width: double.infinity),
          ),
          Padding(
            padding: EdgeInsets.all(12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: () {
                    log("message");
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite_border,
                        size: 31,
                      ),
                      SizedBox(width: 22),
                      Icon(Icons.comment_rounded),
                      SizedBox(width: 22),
                      Icon(
                        Icons.send,
                        size: 31,
                      ),
                    ],
                  ),
                ),
                GestureDetector(
                    onTap: () {
                      log("message");
                    },
                    child: Icon(Icons.bookmark_border, size: 31)),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 15),
            child: Column(
              children: [
                Text(
                  widget.likes.toString(),
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
                height5,
                Text(
                  widget.desc.toString(),
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                height5,
                Text(
                  "View all comments",
                  style: TextStyle(
                      fontSize: 13, color: Colors.grey.withOpacity(0.9)),
                ),
                height5
              ],
            ),
          ),
        ],
      ),
    );
  }
}
