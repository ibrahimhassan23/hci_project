// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(home: UserProfileScreen()));
// }

// class UserProfileScreen extends StatelessWidget {
//   const UserProfileScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.greenAccent[100],
//       body: Center(
//         child: Container(
//           width: 350,
//           padding: const EdgeInsets.all(16.0),
//           decoration: BoxDecoration(
//             color: Colors.white,
//             borderRadius: BorderRadius.circular(16),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.grey.withOpacity(0.5),
//                 blurRadius: 10,
//                 offset: const Offset(0, 4),
//               ),
//             ],
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               // Profile Picture
//               CircleAvatar(
//                 radius: 50,
//                 backgroundImage: NetworkImage(
//                   'https://example.com/profile-picture.jpg', // Replace with actual image URL
//                 ),
//               ),
//               const SizedBox(height: 16),
              
//               // Name and Role
//               const Text(
//                 'Jonathan Wilson',
//                 style: TextStyle(
//                   fontSize: 20,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const Text(
//                 'Flutter Developer',
//                 style: TextStyle(
//                   fontSize: 16,
//                   color: Colors.grey,
//                 ),
//               ),
//               const SizedBox(height: 8),

//               // Rating & Quick Responder
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: const [
//                   Icon(Icons.star, color: Colors.orange, size: 20),
//                   Text(
//                     '4.8 (10 Reviews)',
//                     style: TextStyle(fontSize: 14),
//                   ),
//                   SizedBox(width: 10),
//                   Chip(
//                     label: Text(
//                       'Quick Responder',
//                       style: TextStyle(color: Colors.white),
//                     ),
//                     backgroundColor: Colors.green,
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16),

//               // Brief
//               const Text(
//                 "I joined Google in Aug 2020 and got 'Exceed Expectation' in my first performance review...",
//                 style: TextStyle(fontSize: 14),
//                 textAlign: TextAlign.center,
//               ),
//               const SizedBox(height: 16),

//               // About and Plans Buttons
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: const Text('About'),
//                   ),
//                   ElevatedButton(
//                     onPressed: () {},
//                     child: const Text('Plans'),
//                   ),
//                 ],
//               ),
//               const SizedBox(height: 16),

//               // Skills Section
//               Wrap(
//                 spacing: 8.0,
//                 runSpacing: 8.0,
//                 children: const [
//                   Chip(label: Text('Backend')),
//                   Chip(label: Text('Full Stack')),
//                   Chip(label: Text('Data Structures')),
//                   Chip(label: Text('C++')),
//                   Chip(label: Text('Leadership')),
//                   Chip(label: Text('Algorithms')),
//                   Chip(label: Text('Java')),
//                   Chip(label: Text('Technical Interviews')),
//                   Chip(label: Text('FAANG')),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
