import 'package:flutter/material.dart';
import 'package:seo_tools/models/Seo.dart';
import 'package:seo_tools/views/details/SeoDetail.dart';



class Seo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("SEO Tools"),
      ),
      body: ListView.builder(
            itemCount: seoList.length,
            itemBuilder: (context, index) {
              SeoTool seo = seoList[index];
              return Card(
                child: ListTile(
                  title: Text(seo.name),
                  subtitle: Text(seo.description),
                  leading: Image.asset(seo.logo),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SeoDetail(seo)));
                  },
                ),
              );
            }));

  }
}
