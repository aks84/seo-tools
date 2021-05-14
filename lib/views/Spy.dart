import 'package:flutter/material.dart';

import 'package:seo_tools/models/Spy.dart';
import 'package:seo_tools/views/details/SpyDetail.dart';

class Spy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Spy Tools"),
      ),
        body: ListView.builder(
            itemCount: spyList.length,
            itemBuilder: (context, index) {
              SpyTool spy = spyList[index];
              return Card(
                child: ListTile(
                  title: Text(spy.name),
                  subtitle: Text(spy.description),
                  leading: Image.asset(spy.logo),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SpyDetail(spy)));
                  },
                ),
              );
            }));

  }
}