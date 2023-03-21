import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context){
    return(
      Scaffold(
        backgroundColor: Color(0xff0D031B),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 36),
            child: SingleChildScrollView(
              child: 
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(height: 25,),
                  Text("GYMPERS",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  
                  SizedBox(height: 45,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/nike.png",
                          height: 30,
                          width: 30,
                        ),
                      ),
                      SizedBox(width: 32,),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          "lib/Helpers/Resources/asset/Images/adidas.png",
                          height: 21,
                          width: 30,
                        ),
                      ),
                      SizedBox(width: 32,),
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        // maxRadius: 21,
                        child: Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "lib/Helpers/Resources/asset/Images/puma1.png",
                            height: 18,
                            width: 35,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 50,),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Text("T-Shirts",
                    style: TextStyle(
                      letterSpacing: 2,
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold
                    ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  GridView.count(
                    crossAxisSpacing: 56,
                    mainAxisSpacing: 25,
                    crossAxisCount: 2,
                    shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(),
                    childAspectRatio: 0.65,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "lib/Helpers/Resources/asset/Images/image1.png"
                              ),
                            ),
                            height: 146,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color(0xff56505F),
                              borderRadius: BorderRadius.circular(19)
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,bottom: 8, top:7),
                            child: Text("Nike",
                                                style: TextStyle(
                                                  letterSpacing: 1,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                ),),
                          ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Man's T-Shirt",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        )),
                      ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "lib/Helpers/Resources/asset/Images/image2.png"
                              ),
                            ),
                            height: 146,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color(0xff56505F),
                              borderRadius: BorderRadius.circular(19)
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,bottom: 8, top:7),
                            child: Text("Nike",
                                                style: TextStyle(
                                                  letterSpacing: 1,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                ),),
                          ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Man's T-Shirt",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        )),
                      ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "lib/Helpers/Resources/asset/Images/image3.png"
                              ),
                            ),
                            height: 146,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color(0xff56505F),
                              borderRadius: BorderRadius.circular(19)
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,bottom: 8, top:7),
                            child: Text("Nike",
                                                style: TextStyle(
                                                  letterSpacing: 1,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                ),),
                          ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Man's T-Shirt",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        )),
                      ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Image.asset(
                              "lib/Helpers/Resources/asset/Images/image4.png"
                            ),
                            height: 146,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color(0xff56505F),
                              borderRadius: BorderRadius.circular(19)
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10,bottom: 8, top:7),
                            child: Text("Nike",
                                                style: TextStyle(
                                                  letterSpacing: 1,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w700,
                                                ),),
                          ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Man's T-Shirt",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                        )),
                      ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 125,),
                  Row(
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
                  )
                ],
              ),
              
            ),
          )
        ),
      )
    );
  }
}