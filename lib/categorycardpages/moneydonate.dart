// import 'package:flutter/material.dart';
// import 'package:razorpay_flutter/razorpay_flutter.dart';

// class MoneyDonate extends StatefulWidget {
//   @override
//   _MoneyDonateState createState() => _MoneyDonateState();
// }

// class _MoneyDonateState extends State<MoneyDonate> {
//   Razorpay razorpay;

//   TextEditingController textEditingController = TextEditingController();
//   @override
//   void initState() {
//     // TODO: implement initState
//     super.initState();
//     razorpay = Razorpay();

//     razorpay.on(Razorpay.EVENT_PAYMENT_SUCCESS, handlerPaymentSuccess);
//     razorpay.on(Razorpay.EVENT_PAYMENT_ERROR, handlerErrorFailur);
//     razorpay.on(Razorpay.EVENT_EXTERNAL_WALLET, handlerExternalWallet);
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     razorpay.clear();
//   }

//   void openCheckout() {
//     var options = {
//       "key": "rzp_test_3lwXrp5YEwLPuu",
//       "amount": textEditingController.text,
//       "name": "Sample App",
//       "description": "Payment for the some random product",
//       "prefill": {
//         "contact": "7383682139",
//         "email": "neel@gmail.com",
//       },
//       "external": {
//         "wallets": ["paytm"]
//       }
//     };

//     try {
//       razorpay.open(options);
//     } catch (e) {
//       print(e.toString());
//     }
//   }

//   void handlerPaymentSuccess() {
//     print("Payment Successful");
//   }

//   void handlerErrorFailur() {
//     print("Payment Error");
//   }

//   void handlerExternalWallet() {
//     print("External Wallet");
//   }

//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.red[400],
//         title: Text(
//           "Rozor Pay",
//           style: TextStyle(color: Colors.white),
//         ),
//       ),
//       body: Column(
//         children: <Widget>[
//           TextField(
//             controller: textEditingController,
//             decoration: InputDecoration(hintText: "amount to donate"),
//           ),
//           SizedBox(
//             height: 15.0,
//           ),
//           RaisedButton(
//             color: Colors.red[400],
//             onPressed: () {
//               openCheckout();
//             },
//             child: Text("Donate Now"),
//           )
//         ],
//       ),
//     );
//   }
// }
