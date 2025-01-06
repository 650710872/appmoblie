import 'package:appmoblie/page_%20answer/answer4.dart';
import 'package:flutter/material.dart';
import 'package:appmoblie/page_ answer/answer1.dart';
import 'package:appmoblie/page_ answer/answer2.dart';
import 'package:appmoblie/page_ answer/answer3.dart';

class AnswerPortal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
        backgroundColor: Colors.orange,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image:
                AssetImage('asset/1.8.jpg'), // Add your background image here
            fit: BoxFit.cover, // Makes sure the image covers the screen
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Answer1
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Answer1()),
                  );
                },
                child: Text('Answer 1'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Answer2
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Answer2()),
                  );
                },
                child: Text('Answer 2'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Answer3
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Answer3()),
                  );
                },
                child: Text('Answer 3'),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Navigate to Answer4
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Answer4()),
                  );
                },
                child: Text('Answer 4'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}