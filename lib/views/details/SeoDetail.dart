import 'package:flutter/material.dart';
import 'package:seo_tools/models/Seo.dart';

class SeoDetail extends StatelessWidget {
  final SeoTool seo;

  SeoDetail(this.seo);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(seo.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network(
                seo.logo,
                height: 200,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  seo.description,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18.0, fontStyle: FontStyle.italic),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  seo.plansnprice,
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
