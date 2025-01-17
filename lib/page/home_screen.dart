import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:lienna_bag/page/login_page.dart';

class hom_scrn extends StatefulWidget {
  const hom_scrn({super.key});

  @override
  State<hom_scrn> createState() => _hom_scrnState();
}

class _hom_scrnState extends State<hom_scrn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 0,
        // onTap: (index){
        //   if (index == 0) {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(
        //           builder: (context) {
        //             return hom_scrn();
        //           },
        //         ),
        //       );
        //     }
        //   if (index == 1) {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(
        //           builder: (context) {
        //             return hom_scrn();
        //           },
        //         ),
        //       );
        //     }
        //     if (index == 2) {
        //       Navigator.push(
        //         context,
        //         MaterialPageRoute(
        //           builder: (context) {
        //             return hom_scrn();
        //           },
        //         ),
        //       );
        //     }
        // },
        backgroundColor: const Color.fromARGB(255, 185, 180, 199),
        selectedItemColor: Colors.black87,
        unselectedItemColor: Color.fromARGB(255, 86, 84, 84),
        items: [
          BottomNavigationBarItem(
            label: "Home",
            icon: Icon(
              CupertinoIcons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: "Us",
            icon: Icon(
              CupertinoIcons.info_circle,
            ),
          ),
          BottomNavigationBarItem(
            label: "Profile",
            icon: Icon(
              CupertinoIcons.profile_circled,
            ),
          ),
        ],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 20),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black
                          // image: DecorationImage(
                          //   image: AssetImage("Assets/bracelets.jpg"),
                          //   fit: BoxFit.cover)
                          ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 10),
                    child: Text("Welcome, User A!",
                        style: Theme.of(context).textTheme.titleSmall),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 170),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => LoginPage()),
                        );
                      },
                      child: Icon(
                        CupertinoIcons.square_arrow_right,
                        size: 30,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  width: 400,
                  height: 200,
                  decoration: BoxDecoration(color: Colors.black
                      // image: DecorationImage(
                      //   image: AssetImage("Assets/bracelets.jpg"),
                      //   fit: BoxFit.cover)
                      ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 20),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas1.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 25),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas3.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40, left: 25),
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas2.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 5),
                    child: Text(
                      "Merek A",
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 5),
                    child: Text(
                      "Merek B",
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 70, top: 5),
                    child: Text(
                      "Merek C",
                      style: Theme.of(context).textTheme.titleSmall,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 35, left: 20),
                child: Text(
                  "TOP PRODUCT",
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 25),
                    child: Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas1.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 25),
                    child: Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas2.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 35, top: 5),
                    child: Text(
                      "Shoulder Bag 5632",
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 5),
                    child: Text(
                      "Sling Bag 1708",
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 25),
                    child: Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas3.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 25),
                    child: Container(
                      width: 160,
                      height: 150,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          // color: Colors.black,
                          image: DecorationImage(
                              image: AssetImage("Assets/tas4.jpg"),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 50, top: 5),
                    child: Text(
                      "Sling Bag 0638",
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 65, top: 5),
                    child: Text(
                      "BackPack 0266",
                      style: Theme.of(context).textTheme.titleMedium,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
