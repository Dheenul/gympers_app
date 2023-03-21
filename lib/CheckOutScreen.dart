import 'package:flutter/material.dart';

class CheckOutScreen extends StatelessWidget {
  CheckOutScreen({super.key});
  @override
  Widget build(BuildContext context){
    return(
      Scaffold(
        backgroundColor: Color(0xff0D031B),
        body: SafeArea(
          child:
          ListView(
            children: [
              Column(
            children: [
              SizedBox(height: 50),
              Text("Cart",
               style: TextStyle(
                letterSpacing: 2,
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(height: 50),
              Divider(
                color: Color(0xff56505F),
                thickness: 1,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                        "lib/Helpers/Resources/asset/Images/image1.png"
                                          ),
                      ),
                    height: 118,
                    width: 105,
                    decoration: BoxDecoration(
                      color: Color(0xff56505F),
                      borderRadius: BorderRadius.circular(19)
                    ),
                    ),
                    SizedBox(width: 24,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Nike",
                  style: TextStyle(
                    letterSpacing: 1,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 8,),
                  Text("Man's T-Shirt",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 12
                    ),
                  ),
                  SizedBox(height: 27,)
                      ],
                    ),
                    SizedBox(width: 59,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Price: 40 \$",
                        style: TextStyle(
                          letterSpacing: 1,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 18
                          ),
                        ),
                        SizedBox(height: 25,),
                        Container(
                      height: 33,
                      width: 85,
                      decoration: BoxDecoration(
                        color: Color(0xffF5F5F5),
                        borderRadius: BorderRadius.circular(22)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            maxRadius: 11,
                            child:Icon(
                            Icons.horizontal_rule_rounded,
                            color: Color(0xff3C3C3C),
                            size: 20,
                                                    ),),
                          Text("1",
                          style: TextStyle(
                  color: Color(0xff3C3C3C),
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  ),
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            maxRadius: 11,
                            child:Icon(
                            Icons.add,
                             color:Color(0xff3C3C3C),
                             size: 20,
                                        ),),
                         
                        ],
                      ),
                    )
                      ],
                    )
                  ],
                ),
              ),
              Divider(
                color: Color(0xff56505F),
                thickness: 1,
              ),
              SizedBox(height: 370),
              Container(
                        child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/applepay.png"
                        ),
                        height: 49,
                        width: 280,
                        decoration:  BoxDecoration(
                           boxShadow: [BoxShadow(color: Colors.black, offset: Offset(0.0, 5.0))],
                          color: Color(0xff011724),
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
              SizedBox(height: 85,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 35),
                child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.home_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.search,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.person_outline,
                          color: Colors.white,
                        )
                      ],
                    ),
              )
            ],
          )
            ],
          ), 
          
        ),
      )
    );
  }
}
