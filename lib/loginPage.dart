import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Madridista LogIn ',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(20),
        child: Column(children: [
          Title(
            color: Colors.black,
            child: Text(
              'Welcome to Madridista',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),

          Image.asset(
            'assets/images/madrid.jpeg',
            height: 300,
            width: double.infinity,
          ),
          // Center(
          //     child: Image.network(
          //   'https://www.logolynx.com/images/logolynx/03/03f618a95fefde0a44a2694061b274f0.jpeg',
          //   height: 100,
          //   width: 150,
          // )),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Madridista UserEmail',
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Madridista Password',
            ),
          ),
          SizedBox(
            height: 20,
          ),

          MaterialButton(
            onPressed: () {},
            child: Text('LogIn'),
            color: Colors.black,
            textColor: Colors.white,
          ),
          SizedBox(
            height: 80,
          ),
          Text('If you are not still Madridista then...'),
          SizedBox(
            height: 20,
          ),

          MaterialButton(
            onPressed: () {},
            child: Text('SignUp'),
            color: Colors.black,
            textColor: Colors.white,
          ),
        ]),
      ),
    );
  }
}
