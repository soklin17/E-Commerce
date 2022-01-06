// import 'package:flutter/material.dart';
// import 'package:scan_qr/scan.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({Key? key}) : super(key: key);

//   @override
//   _HomePageState createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green[500],
//         title: const Text('Scan QR'),
//       ),
//       body: Center(
//         child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
//           Container(
//             margin: const EdgeInsets.only(left: 20, right: 20),
//             child: Image.network(
//                 'https://www.kaspersky.com/content/en-global/images/features/feature-qr-contact.png'),
//           ),
//           // Container(
//           //   margin: const EdgeInsets.all(20),
//           //   color: Colors.green[600],
//           //   width: double.infinity,
//           //   child: TextButton(
//           //     onPressed: () {
//           //       Navigator.of(context).push(
//           //           MaterialPageRoute(builder: (ctx) => const ScanScreen()));
//           //     },
//           //     child: const Text(
//           //       'CHECK IN',
//           //       style: TextStyle(
//           //           color: Colors.white,
//           //           fontSize: 20,
//           //           fontWeight: FontWeight.w600),
//           //     ),
//           //   ),
//           // ),
//           Container(
//             margin: const EdgeInsets.all(20),
//             color: Colors.red[600],
//             width: double.infinity,
//             child: TextButton(
//               onPressed: () {
//                 Navigator.of(context).push(
//                     MaterialPageRoute(builder: (ctx) => const ScanScreen()));
//               },
//               child: const Text(
//                 'CHECK IN',
//                 style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 20,
//                     fontWeight: FontWeight.w600),
//               ),
//             ),
//           ),
//         ]),
//       ),
//     );
//   }
// }
