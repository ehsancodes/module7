import 'package:flutter/material.dart';
import 'my_cart.dart';


// class MyApp extends StatelessWidget {
//
//   final String appName;
//
//   const MyApp({required this.appName});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: appName,
//         home: CounterScreen()
//     );
//   }
// }


class ProductDetails extends StatelessWidget {
  final String productName;

  const ProductDetails(this.productName);

  // get counter => CounterScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cart'),
      ),
      body: Center(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(padding: EdgeInsets.only(top: 60)),
                Text("Total Products:  ", style: TextStyle(fontSize: 24),),
                Text(productName, style: TextStyle(fontSize: 24),),
              ],
            ),
            // Container(
            //   alignment: Alignment.topLeft,
            //   padding: EdgeInsets.only(left: 10, right: 20),
            //   child: Text(
            //     counter.toString(),
            //     style: const TextStyle(fontSize: 20),
            //   ),
            // ),
            ElevatedButton(onPressed: () {
            }, child: Text('Back')),
          ],
        ),
      ),
    );
  }
}