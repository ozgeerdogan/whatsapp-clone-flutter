import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF2F6D4D),
        title: Row(
          children: [
            CircleAvatar(
              backgroundColor: Colors.grey[300],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Column(
                children: [
                  Text(
                    "   Name Username",
                    style: TextStyle(fontSize: 19),
                  ),
                  Text(
                    " Last Seen 11:10",
                    style: TextStyle(fontSize: 13),
                  )
                ],
              ),
            )
          ],
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Icon(
              Icons.videocam,
              color: Colors.white,
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Icon(
              Icons.call,
              color: Colors.white,
            ),
          ),
          PopupMenuButton(
              itemBuilder: (BuildContext) => [
                    PopupMenuItem(child: Text("Find")),
                    PopupMenuItem(child: Text("View Contact"))
                  ])
        ],
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Align(
          alignment: Alignment.bottomCenter,
          child: Row(
            children: [
              Expanded(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                      child: TextFormField(
                    cursorRadius: Radius.circular(15.0),
                    decoration: InputDecoration(
                      prefixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.mood),
                        color: Colors.grey[700],
                      ),
                      border: OutlineInputBorder(),
                      labelText: 'Chat Message',
                      suffixIcon: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          PopupMenuButton(
                              icon: Icon(
                                Icons.attach_file,
                                color: Colors.grey[700],
                              ),
                              itemBuilder: (BuildContext) => [
                                    PopupMenuItem(
                                        child: Column(
                                      children: [
                                        Icon(
                                          Icons.note_add,
                                        ),
                                        Text("Document")
                                      ],
                                    )),
                                  ]),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.photo_camera,
                                color: Colors.grey[700],
                              ))
                        ],
                      ),
                    ),
                  )),
                ),
              ),
              Container(
                child: FloatingActionButton(
                  backgroundColor: Color(0xFF2F6D4D),
                  onPressed: () {},
                  child: Icon(
                    Icons.mic,
                  ),
                ),
              )
            ],
          ),
        ),
        color: Colors.yellow[100],
      ),
    );
  }
}
