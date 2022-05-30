import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Drawer(
          child: Column(
            children: <Widget>[
              Container(
                color: Theme
                    .of(context)
                    .primaryColor,
                width: double.infinity,
                child: Column(children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 1),
                    width: 100,
                    height: 150,
                    decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://previews.123rf.com/images/artinspiring/artinspiring1811/artinspiring181100743/127434465-portrait-of-young-man-beautiful-handsome-boy-avatar-guy-smiling-male-character-isolated-vector-illus.jpg"))),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(bottom: 20),
                    child: Text(
                      "Abhishek Jaiswal",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                      ),
                    ),
                  )
                ]),
              ),
              const ListTile(
                title: Text("Home", style: TextStyle(fontSize: 18),),
                leading: Icon(Icons.home),
                onTap: null,
              ),
              const ListTile(
                title: Text("Logout", style: TextStyle(fontSize: 18),),
                leading: Icon(Icons.logout),
                onTap: null,
              )
            ],
          ));
  }
}