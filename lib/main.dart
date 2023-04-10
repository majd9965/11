import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: b(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Container(
          // color: Colors.deepPurple,
          width: double.infinity,
          height: 300,
          // margin: EdgeInsets.all(10),
          // margin: EdgeInsets.only(top: 20,right: 20),
          // margin: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
          margin: EdgeInsets.fromLTRB(10, 20, 10, 20),
          padding: EdgeInsets.fromLTRB(50, 10, 10, 10),
          // alignment: Alignment.center,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                  color: Colors.pink,
                  blurRadius: 20,
                  // spreadRadius: 10,
                  offset: Offset(10, 10))
            ],
            color: Colors.pink,

            border: Border.all(color: Colors.black, width: 1),
            // borderRadius: BorderRadius.circular(10),
            // borderRadius: BorderRadius.only(
            //     bottomLeft: Radius.circular(10), topLeft: Radius.circular(10),)),
            // borderRadius: BorderRadius.all(Radius.circular(10)),
            borderRadius: BorderRadius.horizontal(
                right: Radius.circular(20), left: Radius.circular(20)),
            // border: Border(
            //   top: BorderSide(color: Colors.cyan, width: 15),
            //   bottom: BorderSide(color: Colors.cyan, width: 15),
            // ),
            image: DecorationImage(
              image: AssetImage("asset/1.jpg"),
              fit: BoxFit.fitHeight,
              repeat: ImageRepeat.repeatY,
            ),
          ),
          child: const Text(
            "how are you",
            style: TextStyle(
              fontSize: 50,
            ),
          ),

          /* const Text("majd",
      style: TextStyle(
          fontSize: 100,
          color: Colors.deepPurple,
          fontWeight: FontWeight.bold)),*/
        ));
  }
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: const Text(
          "naje ismail\$",
          style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              wordSpacing: 30,
              letterSpacing: 5,
              decoration: TextDecoration.underline,
              backgroundColor: Colors.amberAccent,
              shadows: [
                Shadow(
                    color: Colors.black38,
                    blurRadius: 5,
                    offset: Offset(10, 10))
              ]),
        ));
  }
}

class Majd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(),
      body: Container(
        color: Colors.limeAccent,
        // width: 430,
        child: Row /*Column*/ (
          // mainAxisSize: MainAxisSize.min,
          // mainAxisSize: MainAxisSize.max,

          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text("majd ismail"),
            Text("majd ismail"),
            Text("majd ismail"),
            Container(
              // padding: EdgeInsets.fromLTRB(170, 0,0, 0),
              // width: 500,
              color: Colors.green,
              child: Text(
                "majd ismail",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Ismail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(),
      body: Container(
        width: 450,
        height: 450,
        color: Colors.black12,
        child: Stack(
          // alignment: Alignment.bottomCenter,
          // alignment: Alignment.center,
          children: [
            // Container(
            //   margin: EdgeInsets.fromLTRB(200, 200, 0, 0),
            //   width: 200,
            //   height: 200,
            //   color: Colors.green,
            // ),
            // Container(
            //   margin: EdgeInsets.fromLTRB(150, 150, 0, 0),
            //   width: 150,
            //   height: 150,
            //   color: Colors.deepPurple,
            // ),
            // Container(
            //   margin: EdgeInsets.fromLTRB(100, 100, 0, 0),
            //   width: 100,
            //   height: 100,
            //   color: Colors.amberAccent,
            // ),
            Positioned(
                width: 100,
                height: 100,
                top: 300,
                // left: 100,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  color: Colors.red,
                  child: Text("majd ismail"),
                )),
            Positioned(
                width: 100,
                height: 100,
                top: 200,
                child: Container(
                  color: Colors.amber,
                  child: Text("majd ismail"),
                )),
          ],
        ),
      ),
    );
  }
}

class Expand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                width: double.maxFinite,
                color: Colors.cyan,
                child: Text("one"),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.maxFinite,
                color: Colors.amber,
                child: Text("two"),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                width: double.maxFinite,
                color: Colors.red,
                child: Text("three"),
              ),
            ),
          ],
        ));
  }
}

class Weeew extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: Row(
          children: [
            Icon(
              Icons.import_contacts_sharp,
              size: 50,
              color: Colors.lightBlueAccent,
            ),
            VerticalDivider(
              color: Colors.black,
              thickness: 20,
            ),
            Icon(
              Icons.ac_unit_rounded,
              size: 50,
              color: Colors.red,
            ),
            Icon(
              Icons.access_alarm_rounded,
              size: 100,
              color: Colors.amberAccent,
            ),
            Icon(
              Icons.account_balance_rounded,
              size: 100,
              color: Colors.deepPurple,
            ),
          ],
        ));
  }
}

class Example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.maxFinite,
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
                child: Text(
                  "Strawberry Pavlova Recipe",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    // backgroundColor: Colors.blue
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 2),
                  color: Colors.blue,
                ),
              ),
              Container(
                width: double.maxFinite,
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(vertical: 20),
                child: const Text(
                  'pavlova is a meringue-based dessert'
                  ' named after the russian ballerina anna pavlova.Pavlova '
                  'features a crisp crust and soft, light inside,'
                  ' topped with fruit and whipped cream',
                  style: TextStyle(fontSize: 18, height: 1.5),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                decoration: BoxDecoration(border: Border.all(width: 2)),
                padding: EdgeInsets.fromLTRB(20, 20, 20, 20),
                child: Column(
                  children: [
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Icon(Icons.star, color: Colors.yellowAccent),
                            Icon(Icons.star),
                            Icon(Icons.star),
                          ],
                        ),
                        Spacer(),
                        Container(
                          child: Text(
                            "17 Reviews",
                            style: TextStyle(fontSize: 20),
                          ),
                        ),
                      ],
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Spacer(
                              flex: 1,
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.restaurant,
                                  color: Colors.green,
                                  size: 45,
                                ),
                                Text("Feed",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Text("2 - 4")
                              ],
                            ),
                            Spacer(
                              flex: 2,
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.category,
                                  color: Colors.green,
                                  size: 45,
                                ),
                                Text("Feed",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Text("2 - 4")
                              ],
                            ),
                            Spacer(
                              flex: 2,
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.emoji_food_beverage,
                                  color: Colors.green,
                                  size: 45,
                                ),
                                Text("Feed",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                Text("2 - 4")
                              ],
                            ),
                            Spacer(
                              flex: 1,
                            ),
                          ],
                        )),
                  ],
                ),
              )
            ],
          )),
    );
  }
}

// Wrap
// Column
// Row
// Stack
//Indexedstack
class a extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: SingleChildScrollView(
          //Wrap(children:)
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.indigoAccent,
                width: 100,
                height: 150,
                child: Center(
                  child: Text(
                    "MAJD",
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.indigoAccent,
                width: 100,
                height: 150,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.indigoAccent,
                width: 100,
                height: 150,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.indigoAccent,
                width: 100,
                height: 150,
              ),
              Container(
                margin: EdgeInsets.all(15),
                color: Colors.indigoAccent,
                width: 100,
                height: 150,
              ),
            ],
          )),
    );
  }
}

class b extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(backgroundColor: Colors.white60,
          title: Text("FACEBOOK",
              style: TextStyle(color: Colors.blue, fontSize: 25)),
          centerTitle: true,
          leading: IconButton(
            color: Colors.blue,
            //alignment: Alignment.center,
            onPressed: () {},
            icon: Icon(Icons.account_circle),
            iconSize: 35,
          ),
          /*Icon(Icons.account_circle_rounded,color: Colors.lime,size: 53),*/
        actions: [
          IconButton(color: Colors.blue,
            alignment: Alignment.center,
            onPressed: () {},
            icon: Icon(Icons.message),
            iconSize: 35,
          ),
          IconButton(
            color: Colors.blue,
            alignment: Alignment.center,
            onPressed: () {},
            icon: Icon(Icons.search),
            iconSize: 35,
          ),


        ],

          ),
      // drawer: Drawer(),
      body: Center(
        child: ElevatedButton.icon(
          icon: Icon(Icons.add),
          label: Text("tap here"),
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              padding: EdgeInsets.all(30),
              shape: BeveledRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              textStyle: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ) /*elevation:100,shadowColor: Colors.black*/),
          onPressed: () {
            print("majd");
          },
          // child: Text("tap here"),
        ),

        //كمان عنا ال Textbuttom بسهي ما فيها ظل
      ),
    ));
  }
}

class c extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(),
      drawer: Drawer(),
      body: Center(
        //   child: ElevatedButton.icon(
        //     icon: Icon(Icons.add),
        //     label: Text("tap here"),
        //     style: ElevatedButton.styleFrom(
        //         backgroundColor: Colors.deepPurple,
        //         padding: EdgeInsets.all(30),
        //
        //         shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(15)),
        //         textStyle: const TextStyle(
        //             fontSize: 20,
        //             fontWeight: FontWeight
        //                 .bold,) /*elevation:100,shadowColor: Colors.black*/),
        //     onPressed: () {
        //       print("majd");
        //     },
        //     // child: Text("tap here"),
        //   ),
        child: MaterialButton(
            onPressed: () {
              print("majd");
            },
            child: const Text("tap here",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
            color: Colors.lightBlue,
            padding: EdgeInsets.all(30),
            textColor: Colors.black,
            splashColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)))),
        //كمان عنا ال Textbuttom بسهي ما فيها ظل
      ),
    ));
  }
}
