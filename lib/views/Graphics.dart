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
            itemCount: graphicList.length,
            itemBuilder: (context, index) {
              GraphicTools graph = graphicList[index];
              return Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(graph.logo)),
                  title: Text(graph.name),
                  subtitle: Text(graph.description),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => GraphicDetail(graph)));
                  },
                ),
              );
            }));

  }
}