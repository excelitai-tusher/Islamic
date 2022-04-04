import 'package:flutter/material.dart';

class BkashLogin extends StatefulWidget {
  const BkashLogin({Key? key}) : super(key: key);

  @override
  _BkashLoginState createState() => _BkashLoginState();
}

class _BkashLoginState extends State<BkashLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
          size: 30,
        ),
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Row(
            children: [
              Image(image: AssetImage("images/bKash.png")),
              Text(
                "Bkash",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'User Name',
                hintText: 'Enter Your Name',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
