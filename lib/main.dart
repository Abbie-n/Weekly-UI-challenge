import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 15),
                  child: Icon(
                    Icons.menu,
                    size: 45,
                    color: Colors.black,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20, right: 15),
                  child: Icon(
                    Icons.search,
                    size: 45,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
        ),
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
            
            Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 20, 150, 5),
                  child: Text(
                    'The ReFex Choice',
                    style: TextStyle(
                        height: 1.3,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 130, left: 30, bottom: 30, right: 30),
                  child: Container(
                    width: 370.0,
                    height: 210.0,
                    decoration: BoxDecoration(
                      color: Color(0xffb97ba0),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 160, left: 50),
                  child: Text(
                    'ROTARI BRUT',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 200, left: 50),
                  child: Text(
                    'Wine type : Rose brut',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 230, left: 50),
                  child: Text(
                    'Quantity :1.5 L',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 13.0,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                Container(
                  height: 40,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(30)),
                  margin: EdgeInsets.only(top: 260, left: 50),
                  child: Center(
                    child: Text(
                      '\$ 11.97',
                      style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -2),
                    ),
                  ),
                ),
                Positioned(
                  left: 160,
                  bottom: 20,
                  child: Container(
                    height: 310,
                    child: Image.asset(
                      'images/wine_bottle_2.png',
                      semanticLabel: 'Wine bottle',
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 30),
                  child: Text(
                    'Last Orders',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Text(
                      'View All',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.normal),
                    ),
                    Padding(
                        padding: EdgeInsets.only(right: 30),
                        child: Icon(Icons.keyboard_arrow_right))
                  ],
                )
              ],
            ),
            Container(
              height: 300,
              margin: EdgeInsets.only(left: 30, top: 5),
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.symmetric(vertical: 20),
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Container(
                          width: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xffd28d92),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -17,
                        bottom: 70,
                        child: Container(
                          height: 200,
                          child: Image.asset(
                            'images/wine_bottle_2.png',
                            semanticLabel: 'Wine bottle',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 190, left: 20),
                        child: Text('Rotari Pink',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 215, left: 20),
                        child: Text('\$ 11.80',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontWeight: FontWeight.normal,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 220, left: 100),
                        child: FloatingActionButton(
                            onPressed: () {},
                            elevation: 0,
                            backgroundColor: Colors.black,
                            child: Center(child: Icon(Icons.add))),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Container(
                          width: 145,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xfff3b732),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -17,
                        bottom: 70,
                        child: Container(
                          height: 200,
                          child: Image.asset(
                            'images/wine_bottle_2.png',
                            semanticLabel: 'Wine bottle',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 190, left: 20),
                        child: Text('Nebla',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 215, left: 20),
                        child: Text('\$ 13.09',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontWeight: FontWeight.normal,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 220, left: 100),
                        child: FloatingActionButton(
                            onPressed: () {},
                            elevation: 0,
                            backgroundColor: Colors.black,
                            child: Center(child: Icon(Icons.add))),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 50),
                        child: Container(
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff8cb8a9),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -17,
                        bottom: 70,
                        child: Container(
                          height: 200,
                          child: Image.asset(
                            'images/wine_bottle_2.png',
                            semanticLabel: 'Wine bottle',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 190, left: 20),
                        child: Text('Nebla',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 215, left: 20),
                        child: Text('\$ 13.09',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                              fontWeight: FontWeight.normal,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 220, left: 100),
                        child: FloatingActionButton(
                            onPressed: () {},
                            elevation: 0,
                            backgroundColor: Colors.black,
                            child: Center(child: Icon(Icons.add))),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          backgroundColor: Colors.white,
          currentIndex: 0,
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home, color: Colors.black), title: Text('')),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart, color: Colors.black),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black),
              title: Text(''),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Colors.black),
              title: Text(''),
            ),
          ],
        ),
      ),
    );
    /**
             * 
             * /** bottomNavigationBar: BottomNavigationBar(
              elevation: 0,
              backgroundColor: Colors.white,
              currentIndex: 0,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.home, color: Colors.black),
                    title: Text('')),
                BottomNavigationBarItem(
                  icon: Icon(Icons.shopping_cart, color: Colors.black),
                  title: Text(''),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.home, color: Colors.black),
                  title: Text(''),
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, color: Colors.black),
                  title: Text(''),
                ),
              ],
            ),**/
            margin: EdgeInsets.fromLTRB(20.0, 0, 20.0, 20.0),
                child: Column(children: <Widget>[
                  SizedBox(
                    height: 70.0,
                    child: ListTile(
                        title: Text(
                          'The ReFex',
                          style: TextStyle(
                              height: 2.5,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text('Choice',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold))),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 70.0),
                    padding: EdgeInsets.fromLTRB(20.0, 30.0, 0, 0),
                    width: 350.0,
                    height: 200.0,
                    decoration: BoxDecoration(
                        color: Colors.purple[200],
                        borderRadius: BorderRadius.circular(20.0)),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text('ROTARI BRUT',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold)),
                          Text('Wine type:Rose brut',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                              )),
                          Text('Quantity :1.5 L',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15.0,
                              )),
                          
                          ),
                        ]),
                  ),
                   Expanded(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                    Text('Last Orders'),
                    Text('View All',
                    style: TextStyle(
                                color: Colors.white,
                                fontSize: 5.0,
                              )
                    ),
                    Icon(Icons.keyboard_arrow_right)
                    
                  ])),
                ]))**/
  }
}

/*
                              
                              SizedBox(height: 50.0,
                  child: ListTile(
                                title: Text('Last Orders',
                                style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold)),
                              trailing: Icon(Icons.keyboard_arrow_right)
                                
                              ),)
                              trailing: Expanded(child:Row(
                                  children: <Widget>[
                                    Text('View All'),
                                    Icon(Icons.keyboard_arrow_right)
                                  ]))
                              ListView (
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  Container (
                                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                                    color: Colors.pink[300]
                                  ),
                                  Container (
                                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                                    color: Colors.yellow
                                  ),
                                  Container (

                                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                                    color: Colors.teal
                                  )
                                ],
                              )
                            ],
                          ))**/
