import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xffF9F3FF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Expanded(
                    child: Image.asset(
                  "assets/images/bg.png",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                )),
                Positioned(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset("assets/images/logo.png"),
                            OutlinedButton(
                                onPressed: () {},
                                child: const Text(
                                  "Get Started",
                                  style: TextStyle(color: Colors.white),
                                ))
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Text(
                        "Analyze Website UI in\n One Click",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 32, color: Colors.white),
                      ),
                      const SizedBox(
                        height: 22,
                      ),
                      const Text(
                          "Simplify your website analysis. With just a single click\n, get a comprehensive report on usability, accessibility,\n and visual appeal",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 16, color: Colors.white)),
                      const SizedBox(
                        height: 44,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: const Color(0xffB46DF3),
                            borderRadius: BorderRadius.circular(90)),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: 20, vertical: 12),
                          child: Text(
                            "Download Now",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ),
                     
                    ],
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 62,
            ),
             Text(
                  currentWidth.toString(),
                  style: TextStyle(fontSize: 54, fontWeight: FontWeight.w700),
                ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Things you can do",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("With",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w700)),
                    Stack(
                      children: [
                        Image.asset("assets/images/mobile-rectangle.png"),
                        const Positioned(
                            top: 5,
                            bottom: 0,
                            left: 9,
                            right: 5,
                            child: Text(
                              "UEYE",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ))
                      ],
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Image.asset("assets/images/mobile-frame1.png"),
            const SizedBox(
              height: 16,
            ),
            Image.asset("assets/images/mobile-frame2.png"),
            const SizedBox(
              height: 29,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text("Step by step guide ",
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w700)),
                    Stack(
                      children: [
                        Image.asset("assets/images/mobile-rectangle.png"),
                        const Positioned(
                            top: 5,
                            bottom: 0,
                            left: 9,
                            right: 5,
                            child: Text(
                              "guide",
                              style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ))
                      ],
                    ),
                  ],
                ),
                const Text("to get started.",
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700))
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            Image.asset("assets/images/mobile-frame3.png"),
            const SizedBox(
              height: 10.2,
            ),
            const Text(
              "Made with 💖 by Team Ueye",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 10.2,
            ),
            const Text("Copyight @2024",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500))
          ],
        ),
      ),
    );
  }
}