import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'cartscreen.dart';

void main() {
  runApp(MyApp(
    appName: 'EhsansApp',
  ));
}

class MyApp extends StatelessWidget {

  final String appName;

  const MyApp({required this.appName});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: appName,
        home: CounterScreen()
    );
  }
}

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key}) : super(key: key);

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Product List"),),

      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 240,
                height: 65,
                // decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.all(30),
                alignment: Alignment.topLeft,
                child: ListTile(
                  // onTap: () {
                  //   print('tapped');
                  // },
                  // onLongPress: () {
                  //   print('On long press');
                  // },
                  title: Text('Apples'),
                  subtitle: Text("\$2.22"),
                  trailing: Icon(Icons.shopping_basket),
                  tileColor: Colors.white.withOpacity(0.3),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5,),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),),


              Container(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [
                    Row(
                      children: [
                        Text("Counter"),
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            counter.toString(),
                            style: const TextStyle(fontSize: 32),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 20),
                      child: ElevatedButton(

                        onPressed: () {
                          counter = counter + 1;
                          setState(() {});
                        },
                        child: Text("Buy now"),
                      ),
                    ),


                  ],
                ),
              ),

            ],
          ),


          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 240,
                height: 65,
                // decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.all(30),
                alignment: Alignment.topLeft,
                child: ListTile(
                  // onTap: () {
                  //   print('tapped');
                  // },
                  // onLongPress: () {
                  //   print('On long press');
                  // },
                  title: Text('Apples'),
                  subtitle: Text("\$2.22"),
                  trailing: Icon(Icons.shopping_basket),
                  tileColor: Colors.white.withOpacity(0.3),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5,),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),),


              Container(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [
                    Row(
                      children: [
                        Text("Counter"),
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            counter.toString(),
                            style: const TextStyle(fontSize: 32),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 20),
                      child: ElevatedButton(

                        onPressed: () {
                          counter = counter + 1;
                          setState(() {});
                        },
                        child: Text("Buy now"),
                      ),
                    ),


                  ],
                ),
              ),

            ],
          ),


          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 240,
                height: 65,
                // decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.all(30),
                alignment: Alignment.topLeft,
                child: ListTile(
                  // onTap: () {
                  //   print('tapped');
                  // },
                  // onLongPress: () {
                  //   print('On long press');
                  // },
                  title: Text('Apples'),
                  subtitle: Text("\$2.22"),
                  trailing: Icon(Icons.shopping_basket),
                  tileColor: Colors.white.withOpacity(0.3),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5,),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),),


              Container(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [
                    Row(
                      children: [
                        Text("Counter"),
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            counter.toString(),
                            style: const TextStyle(fontSize: 32),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 20),
                      child: ElevatedButton(

                        onPressed: () {
                          counter = counter + 1;
                          setState(() {});
                        },
                        child: Text("Buy now"),
                      ),
                    ),


                  ],
                ),
              ),

            ],
          ),


          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 240,
                height: 65,
                // decoration: BoxDecoration(border: Border.all(),),
                margin: EdgeInsets.all(30),
                alignment: Alignment.topLeft,
                child: ListTile(
                  // onTap: () {
                  //   print('tapped');
                  // },
                  // onLongPress: () {
                  //   print('On long press');
                  // },
                  title: Text('Apples'),
                  subtitle: Text("\$2.22"),
                  trailing: Icon(Icons.shopping_basket),
                  tileColor: Colors.white.withOpacity(0.3),
                  contentPadding: EdgeInsets.symmetric(horizontal: 5,),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                  ),
                ),),


              Container(
                alignment: Alignment.centerRight,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,

                  children: [
                    Row(
                      children: [
                        Text("Counter"),
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.only(left: 10, right: 20),
                          child: Text(
                            counter.toString(),
                            style: const TextStyle(fontSize: 32),
                          ),
                        ),
                      ],
                    ),

                    Container(
                      padding: EdgeInsets.only(right: 20),
                      child: ElevatedButton(

                        onPressed: () {
                          counter = counter + 1;
                          setState(() {});
                        },
                        child: Text("Buy now"),
                      ),
                    ),


                  ],
                ),
              ),

            ],
          ),

        ],
      ),


      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          // ElevatedButton(
          //   onPressed: () {
          //     counter = counter + 1;
          //     setState(() {});
          //   },
          //   child: const Text("Buy now"),
          // ),
          const SizedBox(
            width: 50,
          ),
          FloatingActionButton(
            onPressed: () {
              counter = counter - 1;
              setState(() {});
            },
            child: const Icon(Icons.remove),
          ),
          const SizedBox(
            width: 8,
          ),
          FloatingActionButton(
            onPressed: () {
              counter = 0;
              setState(() {});
            },
            child: const Icon(Icons.clear),
          ),
      const SizedBox(
        width: 8,),

          FloatingActionButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                  builder:(context) => ProductDetails(counter.toString())),);
            },
            child: const Icon(Icons.shopping_cart),
          ),

        ],
      ),
    );
  }
}