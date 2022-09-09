import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          Container(
            height: 270,
            width: 500,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1593810451410-8fbb422cc15e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=872&q=80"))),
          ),
          ListTile(
            title: Text("Reset Progress", style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.restart_alt_sharp, size: 25),
          ),
          ListTile(
            title: Text("Share with friends", style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.share, size: 25),
          ),
          ListTile(
            title: Text("Rate Us", style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.star_rate, size: 25),
          ),
          ListTile(
            title: Text("Feedback", style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.comment, size: 25),
          ),
          ListTile(
            title: Text("Privacy Policy", style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.privacy_tip_outlined, size: 25),
          ),
        ],
      ),
    );
  }
}
