import 'package:flutter/material.dart';

import 'package:seo_tools/models/Video.dart';
import 'package:seo_tools/views/details/VideoDetail.dart';

class Video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Video Marketing Tools"),
      ),
        body: ListView.builder(
            itemCount: vidList.length,
            itemBuilder: (context, index) {
              VideoTool vid = vidList[index];
              return Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(vid.logo)),
                  title: Text(vid.name),
                  subtitle: Text(vid.description),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => VideoDetail(vid)));
                  },
                ),
              );
            }));

  }
}