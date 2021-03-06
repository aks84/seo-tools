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
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: spyList.length,
            itemBuilder: (context, index) {
              SpyTool spy = spyList[index];
              return Container(
                  height: 100,
                  child: Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(spy.logo)),
                  title: Text(spy.name),
                  subtitle: Text(spy.description, maxLines: 3, softWrap: true, overflow: TextOverflow.clip,),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SpyDetail(spy)));
                  },
                ),
                  ),
              );
            }));

  }
}