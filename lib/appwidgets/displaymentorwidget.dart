import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';



class displaymentorwidget extends StatelessWidget {
  final String name;
  final String role;
  final String imageUrl;
  final String? badge;

  displaymentorwidget(
      {required this.name,
      required this.role,
      required this.imageUrl,
      this.badge});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        elevation: 4,
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(imageUrl),
            radius: 30,
          ),
          title: Text(name, style: TextStyle(fontWeight: FontWeight.bold)),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(role),
              if (badge != null)
                Row(
                  children: [
                    Icon(Icons.flash_on, color: Colors.yellow, size: 16),
                    SizedBox(width: 4),
                    Text(badge!,
                        style: TextStyle(color: Colors.grey, fontSize: 12)),
                  ],
                ),
            ],
          ),
          trailing: Icon(Icons.arrow_forward_ios, color: Colors.green),
        ),
      ),
    );
  }
}