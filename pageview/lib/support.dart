// import 'package:flutter/material.dart';

// theme: ThemeData.dark(useMaterial3: true),

//       home: const HomeScreen(),

// final PageController pageController = PageController();

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold();
//   }
// }

// body: Column(
//         children: [

//         ],
//       ),

//                 Expanded(
//             child: PageView(
//               physics: const NeverScrollableScrollPhysics(),
//               controller: pageController,
//               children: const [
//                 FirstPage(),
//                 ScondPage(),
//                 ThirdPage(),
//               ],
//             ),
//           ),


//           SizedBox(
//             width: 300,
//             child: ElevatedButton(
//               onPressed: () {},
//               style: ButtonStyle(
//                 backgroundColor:
//                     MaterialStatePropertyAll(Colors.green.shade300),
//                 foregroundColor: const MaterialStatePropertyAll(Colors.black),
//                 shape: MaterialStateProperty.all<RoundedRectangleBorder>(
//                   RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(10.0),
//                   ),
//                 ),
//               ),
//               child: const Text('Continue', style: TextStyle(fontSize: 16)),
//             ),
//           ),
//           const SizedBox(height: 20),


//                           pageController.nextPage(
//                   duration: const Duration(milliseconds: 300),
//                   curve: Curves.easeInOut,
//                 );

// class FirstPage extends StatelessWidget {
//   const FirstPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Padding(
//       padding: EdgeInsets.all(20.0),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Image(image: AssetImage('assets/1.png')),
//           SizedBox(height: 60),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 30),
//             child: Text(
//               'Find your perfect place to stay!',
//               style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           SizedBox(height: 10),
//           Text(
//             'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt',
//             style: TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.w400,
//               color: Colors.grey,
//             ),
//             textAlign: TextAlign.center,
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ScondPage extends StatelessWidget {
//   const ScondPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Padding(
//       padding: EdgeInsets.all(20.0),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Image(image: AssetImage('assets/2.png')),
//           SizedBox(height: 60),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 30),
//             child: Text(
//               'Book appointment in easiest way!',
//               style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           SizedBox(height: 10),
//           Text(
//             'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore',
//             style: TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.w400,
//               color: Colors.grey,
//             ),
//             textAlign: TextAlign.center,
//           ),
//         ],
//       ),
//     );
//   }
// }

// class ThirdPage extends StatelessWidget {
//   const ThirdPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Padding(
//       padding: EdgeInsets.all(20.0),
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Image(image: AssetImage('assets/3.png')),
//           SizedBox(height: 60),
//           Padding(
//             padding: EdgeInsets.symmetric(horizontal: 30),
//             child: Text(
//               'Let\'s discover & enjoy the world!',
//               style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600),
//               textAlign: TextAlign.center,
//             ),
//           ),
//           SizedBox(height: 10),
//           Text(
//             'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
//             style: TextStyle(
//               fontSize: 16,
//               fontWeight: FontWeight.w400,
//               color: Colors.grey,
//             ),
//             textAlign: TextAlign.center,
//           ),
//         ],
//       ),
//     );
//   }
// }
