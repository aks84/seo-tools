import 'package:flutter/material.dart';
import 'package:seo_tools/models/Blogging.dart';

class BlogDetail extends StatelessWidget {
  final Blogtool blog;

  BlogDetail(this.blog);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(blog.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                blog.logo,
                height: 200,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  blog.description,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  blog.plansnprice,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 22.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
