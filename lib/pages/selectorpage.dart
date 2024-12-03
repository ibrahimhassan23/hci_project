import 'package:flutter/material.dart';
import 'package:hci_project/pages/Homepage.dart';

void main() {
  runApp(selectorpage());
}

class selectorpage extends StatelessWidget {
  selectorpage({super.key});
  String id = 'selectorpage';

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // backgroundColor: Color(0xff26cf9a),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image:
                  AssetImage('assets/images/backimage.png'), // Background image
              fit: BoxFit.fill, // Adjust the image to fill the screen
            ),
          ),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              SizedBox(
                height: 100,
              ),
              Center(
                child: Text(
                  'Empower Others or\n Gain Knowledge',
                  style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(
              //   height: 500,
              // ),
              Spacer(
                flex: 3,
              ),
              Text(
                'Pick Your Role Now',
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, Homepage().id);
                  },
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: Size(200, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                  child: Text(
                    'Student',
                    style: TextStyle(color: Color(0xff26cf9a), fontSize: 35),
                  )),

              SizedBox(
                height: 15,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: Size(200, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15))),
                  child: Text(
                    'Mentor',
                    style: TextStyle(color: Color(0xff26cf9a), fontSize: 35),
                  )),
              Spacer(
                flex: 1,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
              )
            ],
          ),
        ),
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';

// class Homepage extends StatelessWidget {
//   Homepage({super.key});
//   String id = 'Homepage';

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           // backgroundColor: Colors.,
//           appBar: AppBar(
//             backgroundColor: Colors.green,
//             elevation: 0,
//             leading: Icon(Icons.home, color: Colors.white),
//             actions: [
//               IconButton(
//                 icon: Icon(Icons.menu, color: Colors.white),
//                 onPressed: () {},
//               ),
//             ],
//           ),
//           body: Column(
//             children: [
//               // Search Bar
//               Padding(
//                 padding: const EdgeInsets.all(16.0),
//                 child: TextField(
//                   decoration: InputDecoration(
//                     hintText: 'Search',
//                     prefixIcon: Icon(Icons.search),
//                     border: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(24),
//                       borderSide: BorderSide.none,
//                     ),
//                     filled: true,
//                     fillColor: Colors.grey[200],
//                   ),
//                 ),
//               ),

//               // Categories Section
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 16.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Text(
//                       'Categories',
//                       style:
//                           TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                     ),
//                     TextButton(
//                       onPressed: () {},
//                       child: Text(
//                         'See All',
//                         style: TextStyle(color: Colors.green),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),

//               // Horizontal Chips
//               Container(
//                 height: 40,
//                 child: ListView(
//                   scrollDirection: Axis.horizontal,
//                   children: [
//                     SizedBox(width: 16),
//                     CategoryChip(label: 'Computer Science'),
//                     CategoryChip(label: 'Data Science'),
//                     CategoryChip(label: 'Business'),
//                     CategoryChip(label: 'Security'),
//                     SizedBox(width: 16),
//                   ],
//                 ),
//               ),

//               SizedBox(height: 16),

//               // Profiles List
//               Expanded(
//                 child: ListView(
//                   children: [
//                     ProfileCard(
//                       name: 'Mohamed Ahmed',
//                       role: 'Backend Developer',
//                       badge: 'Quick Responder',
//                       imageUrl: 'https://via.placeholder.com/150',
//                     ),
//                     ProfileCard(
//                       name: 'Ibrahim Issa',
//                       role: 'Frontend Developer',
//                       imageUrl: 'https://via.placeholder.com/150',
//                     ),
//                     ProfileCard(
//                       name: 'Mona Khalil',
//                       role: 'Fullstack',
//                       badge: 'Top Mentor',
//                       imageUrl: 'https://via.placeholder.com/150',
//                     ),
//                     ProfileCard(
//                       name: 'Karma Mohamed',
//                       role: 'Security',
//                       imageUrl: 'https://via.placeholder.com/150',
//                     ),
//                     ProfileCard(
//                       name: 'Youssef Bahnasi',
//                       role: 'Data Scientist',
//                       imageUrl: 'https://via.placeholder.com/150',
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),

//           // Bottom Navigation Bar
//           bottomNavigationBar: BottomNavigationBar(
//             selectedItemColor: Colors.green,
//             unselectedItemColor: Colors.grey,
//             items: [
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.home),
//                 label: 'Home',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.search),
//                 label: 'Search',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.person),
//                 label: 'Profile',
//               ),
//             ],
//           ),

//           // Floating Action Button
//           floatingActionButton: FloatingActionButton(
//             backgroundColor: Colors.green,
//             child: Icon(Icons.add),
//             onPressed: () {},
//           ),
//           floatingActionButtonLocation:
//               FloatingActionButtonLocation.centerDocked,
//         ));
//   }
// }

// class CategoryChip extends StatelessWidget {
//   final String label;

//   CategoryChip({required this.label});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 8.0),
//       child: Chip(
//         label: Text(label),
//         backgroundColor: Colors.green[100],
//       ),
//     );
//   }
// }

// class ProfileCard extends StatelessWidget {
//   final String name;
//   final String role;
//   final String imageUrl;
//   final String? badge;

//   ProfileCard(
//       {required this.name,
//       required this.role,
//       required this.imageUrl,
//       this.badge});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
//       child: Card(
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
//         elevation: 4,
//         child: ListTile(
//           leading: CircleAvatar(
//             backgroundImage: NetworkImage(imageUrl),
//             radius: 30,
//           ),
//           title: Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
//           subtitle: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(role),
//               if (badge != null)
//                 Row(
//                   children: [
//                     Icon(Icons.flash_on, color: Colors.yellow, size: 16),
//                     SizedBox(width: 4),
//                     Text(badge!,
//                         style: TextStyle(color: Colors.grey, fontSize: 12)),
//                   ],
//                 ),
//             ],
//           ),
//           trailing: Icon(Icons.arrow_forward_ios, color: Colors.green),
//         ),
//       ),
//     );
//   }
// }

// //       ),
// //     );
// //   }
// // }

