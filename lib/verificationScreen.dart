import 'package:flutter/material.dart';

class VerificationScreen extends StatelessWidget {
  VerificationScreen({super.key});
  @override
  Widget build(BuildContext context){
    return(
      Scaffold(
        backgroundColor: Color(0xff0D031B),
        body: SafeArea(
          child: 
          Column(
            children: [
              SizedBox(height: 180,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Text("Verify you're email",
                style: TextStyle(
                  letterSpacing: 2,
                  wordSpacing: 2,
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:12),
                child: Text("We have sent you a confirmation code by email.",
                style: TextStyle(
                  letterSpacing: 1,
                  wordSpacing: 2,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Color(0xff56505F),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(width: 13,),
                  Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Color(0xff56505F),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(width: 13,),
                  Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Color(0xff56505F),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                  SizedBox(width: 13,),
                  Container(
                    height: 52,
                    width: 52,
                    decoration: BoxDecoration(
                      color: Color(0xff56505F),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  )
                ],
              ),
              SizedBox(height: 280,),
              Container(
                child: Align(
                  alignment: Alignment.center,
                  child: Text("Confirm",
                  style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  ),
                  ),
                ),
                height: 49,
                    width: 315,
                    decoration: BoxDecoration(
                       boxShadow: [BoxShadow(color: Colors.black, offset: Offset(0.0, 5.0))],
                      color: Color(0xff011724),
                      borderRadius: BorderRadius.circular(4),
                    ),
              )
            ],
          )
        ),
      )
    );
  }
}
