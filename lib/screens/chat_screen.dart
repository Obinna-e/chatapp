import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder(
        stream: FirebaseFirestore.instance
            .collection('chats/k4qwAdzA3VYJJdfqsuHt/messages')
            .snapshots(),
        builder: (ctx, AsyncSnapshot<dynamic> streamSnapshot) {
          if (streamSnapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          final documents = streamSnapshot.data.docs;
          return ListView.builder(
            itemBuilder: ((context, index) => Container(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    documents[index]["text"],
                  ),
                )),
            itemCount: documents.length,
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          FirebaseFirestore.instance
              .collection('chats/k4qwAdzA3VYJJdfqsuHt/messages')
              .add({'text': 'This was added by clicking button'});
        },
      ),
    );
  }
}
