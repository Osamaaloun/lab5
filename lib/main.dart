import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: ListView(
          children: [
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 100),
                        child: Text(
                          "Option1",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Image(image: AssetImage('images/2.jpeg')),
                      ),
                      Column(
                        children: [
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(color: Colors.blue, Icons.thumb_up),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(color: Colors.green, Icons.verified),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(
                                  color: Color.fromARGB(255, 230, 70, 59),
                                  Icons.cancel),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(
                                  color: Color.fromARGB(255, 189, 170, 4),
                                  Icons.star),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 100),
                        child: Text(
                          "Option2",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(
                        children: [
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(color: Colors.blue, Icons.thumb_up),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(color: Colors.green, Icons.verified),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(
                                  color: Color.fromARGB(255, 230, 70, 59),
                                  Icons.cancel),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                          Container(
                            child: ElevatedButton.icon(
                              onPressed: () => print("hello"),
                              icon: Icon(
                                  color: Color.fromARGB(255, 189, 170, 4),
                                  Icons.star),
                              label: Text(''),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(200)),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        child: Image(image: AssetImage('images/1.jpeg')),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 40,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 100),
                        child: Text(
                          "Option3",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Column(children: [
                        Row(
                          children: [
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(color: Colors.blue, Icons.thumb_up),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(color: Colors.green, Icons.verified),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(
                                    color: Color.fromARGB(255, 230, 70, 59),
                                    Icons.cancel),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(
                                    color: Color.fromARGB(255, 189, 170, 4),
                                    Icons.star),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 200,
                          width: 200,
                          child: Image(image: AssetImage('images/3.jpeg')),
                        )
                      ]),
                    ],
                  ),
                ),
                Divider(
                  height: 40,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 100),
                        child: Text(
                          "Option4",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Column(children: [
                        Container(
                          height: 100,
                          width: 200,
                          child: Image(image: AssetImage('images/4.jpeg')),
                        ),
                        Row(
                          children: [
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(color: Colors.blue, Icons.thumb_up),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(color: Colors.green, Icons.verified),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(
                                    color: Color.fromARGB(255, 230, 70, 59),
                                    Icons.cancel),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                            Container(
                              child: ElevatedButton.icon(
                                onPressed: () => print("hello"),
                                icon: Icon(
                                    color: Color.fromARGB(255, 189, 170, 4),
                                    Icons.star),
                                label: Text(''),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(200)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ]),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 180),
                  child: Row(
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                      Container(      width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            color: Colors.yellow,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50)))),
                      Container(      width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50)))),
                      Container(      width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))))
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
//finshed
