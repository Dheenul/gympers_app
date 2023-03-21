import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  AccountPage({super.key});
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Color(0xff0D031B),
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: 40),
          Text(
            "Account",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(height: 50),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Row(
              children: [
                CircleAvatar(
                  maxRadius: 46,
                  backgroundColor: Color(0xff0D031B),
                  child: Image.asset(
                      "lib/Helpers/Resources/asset/Images/account.png"),
                ),
                SizedBox(
                  width: 18,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Connor McGregor",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 5),
                    Text(
                      "thenotoriousmma@gmail.com",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Color(0xff56505F)),
                    bottom: BorderSide(color: Color(0xff56505F)))),
            child: ListTile(
              leading: Icon(
                Icons.person_2_outlined,
                color: Colors.white,
              ),
              title: Text(
                "Edit Name",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(
                Icons.chevron_right,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Color(0xff56505F)),
                    bottom: BorderSide(color: Color(0xff56505F)))),
            child: ListTile(
              leading: Icon(
                Icons.female_sharp,
                color: Colors.white,
              ),
              title: Text(
                "Gender",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Container(
                 height: 50,
                  width: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Male",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w700)),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Color(0xff56505F)),
                    bottom: BorderSide(color: Color(0xff56505F)))),
            child: ListTile(
              leading: Icon(
                Icons.phone_android_sharp,
                color: Colors.white,
              ),
              title: Text(
                "Phone Number",
                style: TextStyle(color: Colors.white),
              ),
              trailing: Container(
                height: 50,
                width: 170,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("+1-1111-111",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w700),),
                    Icon(
                      Icons.chevron_right,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    top: BorderSide(color: Color(0xff56505F)),
                    bottom: BorderSide(color: Color(0xff56505F)))),
            child: ListTile(
                leading: Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  "Country",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: Container(
                  height: 50,
                  width: 170,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const[
                      Text(
                        "Irish",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w700),
                      ),
                      Icon(
                        Icons.chevron_right,
                        color: Colors.white,
                      )
                    ],
                  ),
                )),
          ),
          SizedBox(
            height: 305,
          ),
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
          ),
        ],
      )),
    ));
  }
}
