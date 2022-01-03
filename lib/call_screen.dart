import 'package:flutter/material.dart';

class call extends StatefulWidget {
  @override
  _callState createState() => _callState();
}

class _callState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Card(
            child: ListTile(
                leading: TextButton(
                  onPressed: () {},
                  child: CircleAvatar(
                    maxRadius: 25,
                    backgroundImage: AssetImage("assets/fotom.jpg"),
                  ),
                ),
                title: Text(
                  "Ozge Erdogan",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.south_west,
                      color: Colors.red,
                      size: 18,
                    ),
                    Text(" 16 December 6:11 PM")
                  ],
                ),
                trailing: TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.call,
                      color: Colors.green[600],
                    )))),
        Card(
            child: ListTile(
                leading: TextButton(
                  onPressed: () {},
                  child: CircleAvatar(
                    maxRadius: 25,
                    backgroundImage: AssetImage("assets/fotom.jpg"),
                  ),
                ),
                title: Text(
                  "Ozge Erdogan",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Icon(
                      Icons.south_west,
                      color: Colors.green,
                      size: 18,
                    ),
                    Text(" 14 December 10:11 AM")
                  ],
                ),
                trailing: TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.call,
                      color: Colors.green[600],
                    )))),
        Card(
          child: ListTile(
            leading: TextButton(
              onPressed: () {},
              child: CircleAvatar(
                maxRadius: 25,
                backgroundImage: AssetImage("assets/foto5.jpg"),
              ),
            ),
            title: Text("Sibel Tonun",
                style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: TextButton(
              onPressed: () {},
              child: Icon(
                Icons.videocam,
                color: Colors.green,
              ),
            ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.call_made,
                  color: Colors.green,
                  size: 18,
                ),
                Text(" 11 December 02:42 AM")
              ],
            ),
          ),
        ),
      ],
    );
  }
}
