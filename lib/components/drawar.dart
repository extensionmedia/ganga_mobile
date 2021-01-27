import 'package:flutter/material.dart';

class MyDrawar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: <Color>[
                    Colors.lightBlue,
                    Colors.blue,
                  ],
                ),
              ),
              child: Center(
                  child: Image.asset(
                'assets/images/logo_white.png',
                height: 45,
              )),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(Icons.home),
                title: Text(
                  'Accueil',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.grey[600],
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(Icons.email),
                title: Text(
                  'Contact',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.grey[600],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: RaisedButton(
                color: Colors.green,
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(0, 20.0, 0, 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.add_a_photo,
                        color: Colors.white,
                      ),
                      Text(
                        'AJOUTER ANNONCE',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
