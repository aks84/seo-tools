import 'package:flutter/material.dart';


import 'package:seo_tools/HomePage.dart';
import 'package:seo_tools/views/Affiliate.dart';
import 'package:seo_tools/views/Blogging.dart';
import 'package:seo_tools/views/Market.dart';
import 'package:seo_tools/views/Sem.dart';
import 'package:seo_tools/views/Seo.dart';
import 'package:seo_tools/views/Fba.dart';
import 'package:seo_tools/views/Spy.dart';
import 'package:seo_tools/views/Video.dart';
import 'package:seo_tools/views/Ecommerce.dart';
import 'package:seo_tools/views/Graphics.dart';
import 'package:seo_tools/views/Keyword.dart';



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
      body: HomePage(),
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
                    MaterialPageRoute(builder: (context) => Seo()));
                // Then close the drawer

              },
            ),
            Divider(),
            ListTile(
              title: Text('SEM Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Sem()));
                // Then close the drawer

              },
            ),
            Divider(),

            ListTile(
              title: Text('FBA Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                // Update the state of the app
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Fba()));
                // Then close the drawer

              },
            ),
            Divider(),
            ListTile(
              title: Text('Affiliate Marketing Tools', style: TextStyle(fontSize: 20),),
              onTap: () {

                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Affiliate()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Spy Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Spy()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('eCommerce Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Ecommerce()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Keyword Research Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Keyword()));
              },
            ),
            Divider(),

            ListTile(
              title: Text('Market Research Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Market()));
              },
            ),
            Divider(),

            ListTile(
              title: Text('Blogging Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Blogging()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Graphics Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Graphics()));
              },
            ),
            Divider(),
            ListTile(
              title: Text('Video Marketing Tools', style: TextStyle(fontSize: 20),),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Video()));
              },
            ),
          ],
        ),
      ),
    );
  }
}