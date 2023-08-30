import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'homepage.dart';

class forgotpassword extends StatelessWidget {
  const forgotpassword({super.key});

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
                'Find your account',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              alignment: Alignment.bottomLeft,
              child: Text(
                "Enter your username, emaail, or mobile number.",
                style: TextStyle(fontSize: 15),
              ),
            ),
            InkWell(
              child: Container(
                alignment: Alignment.bottomLeft,
                padding: EdgeInsets.only(left: 8),
                child: Text(
                  "Can't reset your password?",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold),
                ),
              ),
              onTap: () {},
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(17),
                  // fillColor: Colors.white,
                  filled: true,
                  hintText: "Username, email, or mobile number",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(8),
                    borderSide: BorderSide(color: Colors.black),
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
            SizedBox(
              height: 15,
            ),
            InkWell(
              child: Container(
                width: Get.width,
                // color: Color.fromARGB(255, 15, 65, 204),
                padding: EdgeInsets.all(12),
                margin: EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    border: Border.all(color: Colors.grey)),
                child: SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.facebook_outlined),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "Log in with Facebook",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              onTap: () {
                print("Sachin");
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
          print("Hello");
        },
      ),
    );
  }
}
