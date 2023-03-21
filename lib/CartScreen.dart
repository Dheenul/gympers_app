import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  CartScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            child: Container(
              alignment: AlignmentDirectional.topStart,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 250, top: 20),
                    child: Icon(
                      Icons.chevron_left,
                      color: Color(0xff9098B1),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 32.57, left: 45),
                    child: Image.asset(
                      "lib/Helpers/Resources/asset/Images/image1.png",
                      height: 330,
                      width: 280,
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
              child: Container(
            decoration: BoxDecoration(
                color: Color(0xff0D031B),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20))),
            child: Padding(
              padding: const EdgeInsets.all(35),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 5),
                            child: Text(
                              "Nike",
                              style: TextStyle(
                                  letterSpacing: 1,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                          ),
                          const Text(
                            "Man's T-Shirt",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                                color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 34,
                            height: 34,
                            decoration: BoxDecoration(
                                color: const Color(0xff011724),
                                borderRadius: BorderRadius.circular(5)),
                            child: const Icon(
                              Icons.favorite_border,
                              color: Colors.white,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(bottom: 9),
                            child: Text(
                              "Size",
                              style: TextStyle(
                                  letterSpacing: 1,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "XS",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff56505F),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "S",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff56505F),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "M",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff56505F),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  child: const Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "L",
                                      style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff56505F),
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.only(
                              bottom: 9,
                            ),
                            child: Text(
                              "Colors",
                              style: TextStyle(
                                letterSpacing: 1,
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(200),
                                      color: const Color(0xff8D333B)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(200),
                                      color: const Color(0xffF8F6F5)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 15),
                                child: Container(
                                  height: 43,
                                  width: 43,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(200),
                                      color: const Color(0xff4A4D73)),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Price",
                            style: TextStyle(
                              letterSpacing: 1,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          const Text(
                            "40 \$",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        "Add To Cart",
                        style: TextStyle(
                          wordSpacing: 2,
                          fontSize: 16,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    height: 49,
                    width: 280,
                    decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.black, offset: Offset(0.0, 5.0))],
                        color: Color(0xff011724),
                        borderRadius: BorderRadius.circular(4)),
                  )
                ],
              ),
            ),
          ))
        ],
      )),
    ));
  }
}
