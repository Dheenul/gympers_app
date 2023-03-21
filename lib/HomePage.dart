import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  @override
  Widget build(BuildContext context){
    return (
      Scaffold(
        backgroundColor: Color(0xff0D031B),
        body: Center(child: Text("GYMPERS",
        style: TextStyle(
          letterSpacing: 1,
          color: Colors.white,
          fontSize: 50,
          fontWeight: FontWeight.bold
        ),
        ),
        )
      )
    );
  }
}
