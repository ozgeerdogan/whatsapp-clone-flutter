import 'package:flutter/material.dart';
import 'chats_screen.dart';

class cards extends StatelessWidget {
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
            subtitle: Text("Steve: Great, thanks"),
            trailing: Column(
              children: [
                Text(
                  "09:27 PM",
                  style: TextStyle(color: Colors.green),
                ),
                Icon(
                  Icons.looks_one_outlined,
                  color: Colors.green,
                ),
              ],
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ChatPage()));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: TextButton(
              onPressed: () {},
              child: CircleAvatar(
                maxRadius: 25,
                backgroundImage: AssetImage("assets/foto8.jpg"),
              ),
            ),
            title: Text("Sinan Tasci",
                style: TextStyle(fontWeight: FontWeight.bold)),
            trailing: Column(
              children: [
                Text(
                  "11:15 AM",
                  style: TextStyle(color: Colors.green),
                ),
                Icon(
                  Icons.filter_3_outlined,
                  color: Colors.green,
                ),
              ],
            ),
            subtitle: Row(
              children: [
                Icon(
                  Icons.photo_camera_outlined,
                  color: Colors.grey[500],
                  size: 20,
                ),
                Text(" Image"),
              ],
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ChatPage()));
            },
          ),
        ),
        Card(
          child: ListTile(
            leading: TextButton(
              onPressed: () {},
              child: CircleAvatar(
                maxRadius: 25,
                backgroundImage: AssetImage("assets/foto3.jpg"),
              ),
            ),
            title: Text("Atakan Keles",
                style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("nabeeer"),
            trailing: Text("YESTERDAY"),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ChatPage()));
            },
          ),
        ),
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
            trailing: Text("FRİDAY"),
            subtitle: Row(
              children: [
                Icon(
                  Icons.done_all_outlined,
                  color: Colors.blue,
                  size: 20,
                ),
                Icon(
                  Icons.mic_outlined,
                  size: 20,
                ),
                Text("0:04")
              ],
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => ChatPage()));
            },
          ),
        ),
        Card(
          child: ListTile(
              leading: TextButton(
                onPressed: () {},
                child: CircleAvatar(
                  maxRadius: 25,
                  backgroundImage: AssetImage("assets/foto9.jpg"),
                ),
              ),
              title: Text("Bahar Yilmaz",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              trailing: Text("FRİDAY"),
              subtitle: Text("E cok iyi"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ChatPage()));
              }),
        ),
        Card(
          child: ListTile(
              leading: TextButton(
                onPressed: () {},
                child: CircleAvatar(
                  maxRadius: 25,
                  backgroundImage: AssetImage("assets/foto2.jpg"),
                ),
              ),
              title: Text("Hakan Aydın",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              trailing: Text("SATURDAY"),
              subtitle: Text("Ned: Yeah, i think i know what..."),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ChatPage()));
              }),
        ),
      ],
    );
  }
}
