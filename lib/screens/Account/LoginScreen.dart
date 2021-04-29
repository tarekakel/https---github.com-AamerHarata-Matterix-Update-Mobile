import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 50, right: 50, top: 50),
              child: Image.asset('images/LogoHomePage.png'),
            ),
            Container(
              padding: EdgeInsets.only(right: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    'Norske Fag på Arabisk',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'User Name',
                        hintText: 'Enter valid mail id as abc@gmail.com',
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                        hintText: 'Enter your secure password',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 50,
              width: 150,
              decoration: BoxDecoration(
                color: Color(0xFF4e57a4),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                child: TextButton(
                  onPressed: () => print('cliked'),
                  child: Text(
                    'Login',
                    style: TextStyle(color: Color(0xFFbbc0f0), fontSize: 25),
                  ),
                ),
              ),
            ),
            Container(
              height: 50,
              width: 150,
              child: Center(
                child: TextButton(
                  child: Text('Forget Your Password?'),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
