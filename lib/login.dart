import 'package:flutter/material.dart';
import 'package:splitter/split.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login',
      home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Login'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(top: 50),
                  child: Text(
                    'LOGIN',
                    style: TextStyle(fontSize: 28, fontWeight: FontWeight.w600),
                  ),
                ),
                const Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: "Email"),
                    )),
                const Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: "Password"),
                    )),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: RaisedButton(
                    child: const Text("Login"),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(
                        builder: (context) => Split()
                      ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
      ),
    );
  }
}
