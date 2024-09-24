import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Facebook',
        home: HomeScren(),
        debugShowCheckedModeBanner: false);
  }
}

class HomeScren extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        title: Text('Log in'),
        backgroundColor: Colors.indigoAccent,
        leading: Icon(Icons.login_outlined),
        actions: [
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('log in confrim'),
                ),
              );
            },
            icon: Icon(Icons.add),
          ),
        ],
      ),
      body: Center( //center
        child: Column(
          children: [     //children
            /* Text(
                ' My name is MD Morsalin . I am a student, I am  study in kurrigram polythecnic institute , My home valliage Modamudon Kauniya, Rangpur, I hope one day got blees me , Everybody pray for me',
                textAlign: TextAlign.center,
                maxLines: 2,
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w800,
                    backgroundColor: Colors.blueAccent,
                    color: Colors.white),
                overflow: TextOverflow.ellipsis),*/

            Icon(
              Icons.facebook,
              color: Colors.indigoAccent,
              size: 40,
            ),
            Text("Facebook"),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 15, 10, 0),
              child: TextField(
                maxLength: 16,
                decoration: InputDecoration(
                    prefix: Icon(Icons.abc),
                    suffix: Icon(Icons.remove_red_eye),
                    fillColor: Colors.green,
                    filled: true,
                    hintText: 'Enter Your Full Name ',
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 4, color: Colors.black , ),
                        borderRadius: BorderRadius.circular(14)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(width: 2, color: Colors.black)),
                    labelText: 'Full Name',
                    labelStyle: TextStyle(fontSize: 12, color: Colors.black)),
              ),
            ),
           /* Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                maxLength: 9,
                decoration: InputDecoration(
                    prefix: Icon(Icons.abc),
                    suffix: Icon(Icons.remove_red_eye),
                    fillColor: Colors.green,
                    filled: true,
                    hintText: 'Enter Your Last Name ',
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 4, color: Colors.black),
                        borderRadius: BorderRadius.circular(14)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(width: 2, color: Colors.black)),
                    labelText: 'Last Name',
                    labelStyle: TextStyle(fontSize: 12, color: Colors.black)),
              ),
            ),*/
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
              child: TextField(
                maxLength: 28,
                decoration: InputDecoration(
                    prefix: Icon(Icons.email),
                    suffix: Icon(Icons.remove_red_eye),
                    fillColor: Colors.green,
                    filled: true,
                    hintText: 'Enter Your Email Address',
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 4, color: Colors.black),
                        borderRadius: BorderRadius.circular(14)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(width: 2, color: Colors.black)),
                    labelText: 'Email Name',
                    labelStyle: TextStyle(fontSize: 12, color: Colors.black)),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 5),
              child: TextField(
                maxLength: 20,
                decoration: InputDecoration(
                    prefix: Icon(Icons.add),
                    suffix: Icon(Icons.remove_red_eye),
                    fillColor: Colors.green,
                    filled: true,
                    hintText: 'Enter Your Password',
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3, color: Colors.black),
                        borderRadius: BorderRadius.circular(14)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide(width: 2, color: Colors.black)),
                    labelText: 'Password',
                    labelStyle: TextStyle(fontSize: 12, color: Colors.black)),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder()),
              onPressed: () {},
              child: Text('Log in'),
            ),
            Icon(
              Icons.facebook_rounded,
              color: Colors.indigoAccent,
            ),
            Text(
              'Form Meta',
              style: TextStyle(fontSize: 18),
            )
          ],
        ),
      ),
    );
  }
}
