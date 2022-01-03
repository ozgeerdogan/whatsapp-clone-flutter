import 'package:flutter/material.dart';
import 'package:flutter_application_1/cards.dart';
import 'package:flutter_application_1/chats_screen.dart';
import 'package:flutter_application_1/stories.dart';
import 'call_screen.dart';
import 'stories.dart';

void main(List<String> args) {
  runApp(Wp());
}

class Wp extends StatefulWidget {
  @override
  _WpState createState() => _WpState();
}

class _WpState extends State<Wp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 3,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Color(0xFF2F6D4D),
              title: Text(
                "Whatsapp",
                style: TextStyle(fontSize: 25),
              ),
              actions: [
                TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.search_outlined,
                      color: Colors.white,
                    )),
                TextButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.chat_bubble_outlined,
                      color: Colors.white,
                    )),
                PopupMenuButton(
                  itemBuilder: (BuildContext bc) => [
                    PopupMenuItem(child: Text("New Group"), value: "/newgroup"),
                    PopupMenuItem(
                        child: Text("New Bulk Message"),
                        value: "/new-bulk-message"),
                    PopupMenuItem(
                        child: Text("Connected Devices"),
                        value: "/connected-devices"),
                    PopupMenuItem(
                        child: Text("Starred Messages"),
                        value: "/starred-messages"),
                    PopupMenuItem(child: Text("Settings"), value: "/settings"),
                  ],
                )
              ],
              bottom: TabBar(
                tabs: [
                  Tab(
                    text: "CHATS",
                  ),
                  Tab(
                    text: "STORIES",
                  ),
                  Tab(
                    text: "CALLS",
                  )
                ],
              ),
            ),
            body: TabBarView(children: [
              Container(child: cards()),
              Container(child: stories()),
              Container(child: call()),
            ]),
          )),
    );
  }
}
