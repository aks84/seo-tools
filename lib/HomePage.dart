import 'package:flutter/material.dart';
import 'package:seo_tools/models/Seo.dart';
import 'package:seo_tools/views/details/SeoDetail.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
          itemCount: seoList.length,
          itemBuilder: (context, index) {
            SeoTool seo = seoList[index];
            return Container(
              height: 100,
              child: Card(
                child: ListTile(
                  title: Text(seo.name),
                  subtitle: Text(seo.description, maxLines: 3, softWrap: true, overflow: TextOverflow.clip,),
                  leading:  CircleAvatar( radius: 30.0, backgroundImage: AssetImage(seo.logo)),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SeoDetail(seo)));
                  },
                ),
              ),
            );
          }));

  }
}
