import 'package:flutter/material.dart';

class RegistrationScreen extends StatelessWidget {
  RegistrationScreen({super.key});
  @override
  Widget build(BuildContext context){
    return(
      Scaffold(
        backgroundColor: const Color(0xff0D031B),
        body: SafeArea(
          child:
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 26),
            child: Column(
              children: [
                const SizedBox(height: 35,),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const CircleAvatar(
                      maxRadius: 3.5,
                      backgroundColor: Color(0xffC4C4C4),
                      ),
                      const SizedBox(width: 13,),
                      const CircleAvatar(
                        maxRadius: 3.5,
                        backgroundColor: Color(0xffFFFFFF),
                      )    
                  ],
                ),
                const SizedBox(height: 35,),
                const Text("Registration",
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w700
                ),
                ),
                const SizedBox(height: 100,),
                SizedBox(
                  width: 280,
                  child: Column(
                    children: [
                      const Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 5),
                    child: Text("Email",
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Color(0xff7F7A86)
                    ),
                    ),
                  ),
                ),
                const Divider(
                  color: Colors.white,
                  thickness: 0.7,
                ),
                const SizedBox(height: 35,),
                      Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10, bottom: 5),
                        child: Text("Password", 
                        style: TextStyle(
                          color: Color(0xff7F7A86),
                          fontWeight: FontWeight.w300,
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: const Icon(
                          Icons.visibility_off_outlined,
                          color: Color(0xff7F7A86),
                          size: 18,
                        ),
                      )
                    ],
                  ),
                  const Divider(
                  color: Colors.white,
                  thickness: 0.7,
                ),
                const SizedBox(height: 35,),
                      Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10, bottom: 5),
                        child: Text("Confirm password", 
                        style: TextStyle(
                          color: Color(0xff7F7A86),
                          fontWeight: FontWeight.w300,
                        ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: const Icon(
                          Icons.visibility_off_outlined,
                          color: Color(0xff7F7A86),
                          size: 18,
                        ),
                      )
                    ],
                  ),
                  const Divider(
                  color: Colors.white,
                  thickness: 0.7,
                ),
                    ],
                  ),
                ),
                const SizedBox(height: 90),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    CircleAvatar(
                      maxRadius: 32,
                      backgroundColor: Color(0xff7F7A86),
                      child: const CircleAvatar(
                        backgroundColor: Color(0xff56505F),
                        maxRadius: 31,
                        child: Icon(
                      Icons.chevron_right,
                      color: Color(0xffE1DFE2),
                                      ),
                                    ),
                    )
                  ],
                ),
                SizedBox(height: 53,),
                Text("Or",
                style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 12,
                    ),
                ),
                SizedBox(height: 28,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  CircleAvatar(
                    child: Image.asset(
                      "lib/Helpers/Resources/asset/Images/telegram.png",
                      height: 20,
                      width: 20,
                    ),
                    backgroundColor: Color(0xff0088CC),
                  ),
                  SizedBox(width: 24,),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Image.asset(
                      "lib/Helpers/Resources/asset/Images/google.png",
                      height: 28,
                      width: 28,
                    ),
                  ),
                  SizedBox(width: 24,),
                  CircleAvatar(
                    backgroundColor: Color(0xff0088CC),
                    child: Image.asset(
                      "lib/Helpers/Resources/asset/Images/facebook.png",
                      height: 20,
                      width: 20,
                    )
                  )
                ],)
              ],
            ),
          )
        )
      )
    );
  }
}
