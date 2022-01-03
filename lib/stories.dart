import 'package:flutter/material.dart';

class stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: TextButton(
          onPressed: () {},
          child: Container(
            padding: EdgeInsets.all(4),
            decoration:
                BoxDecoration(color: Colors.yellow, shape: BoxShape.circle),
            child: CircleAvatar(
              maxRadius: 25,
              backgroundImage: AssetImage("assets/foto7.jpg"),
            ),
          ),
        ),
        title: Text(
          "Durumum",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text("20 Minutes Ago"),
        trailing: Padding(
          padding: EdgeInsets.only(top: 10),
          child: Column(
            children: [
              Icon(
                Icons.visibility,
                size: 17,
              ),
              Text(
                "2 Views",
                style: TextStyle(fontSize: 10),
              )
            ],
          ),
        ),
      ),
    );
  }
}
