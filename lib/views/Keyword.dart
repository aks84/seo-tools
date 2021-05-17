import 'package:flutter/material.dart';

import 'package:seo_tools/models/Keyword.dart';
import 'package:seo_tools/views/details/KwDetail.dart';

class Keyword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Keyword Research Tools"),
      ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: kwList.length,
            itemBuilder: (context, index) {
              KwTool kw = kwList[index];
              return Container(
                  height: 100,
                  child: Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(kw.logo)),
                  title: Text(kw.name),
                  subtitle: Text(kw.description, maxLines: 3, softWrap: true, overflow: TextOverflow.clip,),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => KwDetail(kw)));
                  },
                ),
                  ),
              );
            }));

  }
}