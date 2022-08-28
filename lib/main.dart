import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Image myscoundimage = Image(image: AssetImage('images/2.jpeg'));
  Image myfirstimage = Image(image: AssetImage('images/1.jpeg'));
  Color mydefultcolor = Colors.pink;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
        color: mydefultcolor,
        child: ListView(
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
                      Container(height: 200, width: 200, child: myfirstimage),
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
                        child: myscoundimage
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
                  margin: EdgeInsets.only(left: 100),
                  child: Row(
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            mydefultcolor = Colors.green;
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(primary: Colors.green),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            mydefultcolor = Colors.black;
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(primary: Colors.black),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            mydefultcolor = Colors.blue;
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(primary: Colors.blue),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            mydefultcolor = Colors.yellow;
                          });
                        },
                        child: Text(""),
                        style: ElevatedButton.styleFrom(primary: Colors.yellow),
                      )
                    ],
                  ),
                ),
                Container(margin: EdgeInsets.only(left: 150),child:
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          myfirstimage =
                              Image(image: AssetImage('images/5.jpeg'));
                        });
                      },
                      child: Text("change1"),
                      style: ElevatedButton.styleFrom(primary: Colors.purple),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        setState(() {
                          myscoundimage =
                              Image(image: AssetImage('images/6.jpeg'));
                        });
                      },
                      child: Text("change 2"),
                      style: ElevatedButton.styleFrom(primary: Colors.orange),
                    )
                  ],
                )
             ) ],
            )
          ],
        ),
      ),
    ));
  }
}
