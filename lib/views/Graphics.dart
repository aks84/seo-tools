import 'package:flutter/material.dart';

import 'package:seo_tools/models/Graphics.dart';
import 'package:seo_tools/views/details/GraphicDetail.dart';

class Graphics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Graphics Tools"),
      ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: graphicList.length,
            itemBuilder: (context, index) {
              GraphicTools graph = graphicList[index];
              return Container(
                  height: 100,
                  child: Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(graph.logo)),
                  title: Text(graph.name),
                  subtitle: Text(graph.description, maxLines: 3, softWrap: true, overflow: TextOverflow.clip,),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GraphicDetail(graph)));
                  },
                ),
                  ),
              );
            }));

  }
}