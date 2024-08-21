import 'package:flutter/material.dart';
import 'package:task/utls/colors.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 130,
                    right: 86,
                    left: 58,
                  ),
                  child: Image.asset(
                    "assets/images/logo_task.png",
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 74, right: 74, top: 66),
                  child: Text(
                    "Your Order has been\n         accepted",
                    style: TextStyle(
                      fontSize: 28,
                      fontFamily: "Rubik",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "Your items has been placcd and is\n   on it’s way to being processed",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w300,
                      fontFamily: "Rubik"
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 120),
                  child: InkWell(
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        "Track Order",
                        style: TextStyle(
                          fontSize: 18,
                        color: Colors.white,
                          fontWeight: FontWeight.w600
                        ),
                      ),
                      width: 364,
                      height: 68,
                      decoration: BoxDecoration(
                        color: Appcolors.primary,
                        borderRadius: BorderRadius.circular(19),
                      ),
                    ),
                  ),
                ),

                   Padding(
                     padding: const EdgeInsets.only(top: 1),
                     child: InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          "Back to home",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600
                          ),
                        ),
                        width: 364,
                        height: 68,
                        decoration: BoxDecoration(
                          color: Colors.white10,
                          borderRadius: BorderRadius.circular(19),
                        ),
                      ),
                                       ),
                   ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
