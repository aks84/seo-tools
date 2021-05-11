import 'package:flutter/material.dart';
import 'package:seo_tools/HomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'SEO Tools';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: MyHomePage(title: appTitle),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  MyHomePage({Key key,  this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: Center(child: Text('My Page!')),
      drawer: Drawer(
         child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Explore Tools', style: TextStyle(fontSize: 45, color: Colors.white),),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('SEO Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
                // Then close the drawer

              },
            ),
            Divider(),
            ListTile(
              title: Text('Affiliate Marketing Tools', style: TextStyle(fontSize: 20),),
              onTap: () {

                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Spy Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('eCommerce Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Keyword Research Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Blogging Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Graphics Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Video Marketing Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}