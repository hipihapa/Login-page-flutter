import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Image.asset(
                  "lib/images/backg.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 8.0, top: 60.0, bottom: 8.0, right: 8.0),
                  child: Text(
                    "Login",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 8.0, top: 160.0, bottom: 8.0, right: 8.0),
                child: Center(
                  child: Container(
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.person,
                            color: Colors.grey,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 18.0, right: 8),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Enter username",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.check_circle_outline,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 8.0, top: 240.0, bottom: 8.0, right: 8.0),
                  child: Container(
                    height: 50,
                    width: 320,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(40),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Icon(
                            Icons.lock,
                            color: Colors.grey,
                          ),
                        ),
                        Expanded(
                          child: Padding(
                            padding:
                                const EdgeInsets.only(left: 18.0, right: 8),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 8.0, top: 340.0, bottom: 8.0, right: 8.0),
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.deepPurpleAccent,
                        foregroundColor: Colors.white,
                        minimumSize: Size(330, 60)),
                    child: Text("Login"),
                  ),
                ),
              ),
              Positioned(
                top: 410,
                left: 100,
                child: Text(
                  "Forgot your password?",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                top: 560,
                left: 10,
                child: Container(
                  color: Colors.grey,
                  height: 1,
                  width: 100,
                ),
              ),
              Positioned(
                top: 548,
                left: 120,
                child: Text(
                  "or connect with",
                  style: TextStyle(
                    color: Colors.black54,
                    // fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Positioned(
                top: 560,
                left: 240,
                right: 10,
                child: Container(
                  color: Colors.grey,
                  height: 1,
                  width: 100,
                ),
              ),
              Positioned(
                top: 580,
                child: Padding(
                  padding: const EdgeInsets.only(left: 34.0),
                  child: Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        scale: 18.0,
                        alignment: Alignment(-0.9, 0),
                        image: AssetImage(
                          "lib/images/facebook.png",
                        ),
                      ),
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text(
                          "Facebook",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 580,
                left: 184,
                child: Expanded(
                  child: Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        scale: 20.0,
                        alignment: Alignment(-0.9, 0),
                        image: AssetImage(
                          "lib/images/google.png",
                        ),
                      ),
                      color: Colors.blue[800],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        "Google",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 650,
                left: 80,
                child: Row(
                  children: [
                    Text(
                      "Don't have account?",
                      style: TextStyle(
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Text(
                      "Sign up",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue[900],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
