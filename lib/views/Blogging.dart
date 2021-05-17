import 'package:flutter/material.dart';

import 'package:seo_tools/models/Blogging.dart';
import 'package:seo_tools/views/details/BlogDetail.dart';

class Blogging extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Blogging Tools"),
      ),
      body: ListView.builder(
          padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: blogList.length,
            itemBuilder: (context, index) {
              Blogtool blog = blogList[index];
              return Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(blog.logo)),
                  title: Text(blog.name),
                  subtitle: Text(blog.description, maxLines: 3, softWrap: true, overflow: TextOverflow.clip,),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => BlogDetail(blog)));
                  },
                ),
              );
            }));

  }
}
