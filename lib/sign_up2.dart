import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:instagram_ui/homepage.dart';

import 'loginpage.dart';

class password extends StatelessWidget {
  const password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: null,
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(10),
              child: Text(
                'Create a password',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 50),
              child: Text(
                  style: TextStyle(wordSpacing: 2, fontSize: 14),
                  "Create a password with at least 6 letter or numbers. It should be something others can't guess."),
            ),
            Padding(
              padding: const EdgeInsets.all(12),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(17),
                  // fillColor: Colors.white,
                  filled: true,
                  hintText: "Full Name",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
            ),
            InkWell(
              child: Container(
                // width: Get.width,
                // color: Color.fromARGB(255, 15, 65, 204),
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color.fromARGB(255, 15, 65, 204)),
                child: Center(
                  child: SizedBox(
                    child: Text(
                      "Login",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
              ),
              onTap: () {
                Get.to(() => HomePage());
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: InkWell(
        child: Container(
          height: 40,
          child: Text(
            textAlign: TextAlign.center,
            "Already have an account?",
            style: TextStyle(
                fontSize: 14, color: Colors.blue, fontWeight: FontWeight.bold),
          ),
        ),
        onTap: () {
          Get.to(() => Loginpage());
        },
      ),
    );
  }
}
