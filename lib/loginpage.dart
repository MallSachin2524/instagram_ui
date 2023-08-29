import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        title: const Text(
          "English (UK)",
          style: TextStyle(color: Colors.black, fontSize: 15),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/PngItem_676474.png',
              height: 250,
              width: 240,
              // fit: BoxFit.contain,
              // alignment: Alignment.center,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                onTap: () {},
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(15.0),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Username, email address or mobile number",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                obscureText: true,
                onTap: () {},
                decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(15.0),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
            ),
            InkWell(
              child: Container(
                width: Get.width,
                // color: Colors.lightBlue,
                padding: const EdgeInsets.all(12),
                margin: const EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: const Center(
                  child: Text(
                    "Log In",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ),
              onTap: () {
                print("Hello");
              },
            ),
            const SizedBox(height: 20),
            const InkWell(
              child: Text(
                "Forgotten Password?",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            Column(
              children: [
                InkWell(
                  child: Container(
                    width: Get.width,
                    padding: const EdgeInsets.all(12),
                    margin: const EdgeInsets.symmetric(horizontal: 12),
                    decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(25),
                      border: Border.all(
                          color: const Color.fromARGB(255, 16, 138, 238),
                          width: 1),
                    ),
                    child: const Center(
                      child: Text(
                        "Create New Account",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 16, 138, 238)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              width: Get.width,
              child: Image.asset(
                "assets/images/pngwing.com.png",
                height: 50,
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
