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
            itemCount: kwList.length,
            itemBuilder: (context, index) {
              KwTool kw = kwList[index];
              return Card(
                child: ListTile(
                  title: Text(kw.name),
                  subtitle: Text(kw.description),
                  leading: Image.asset(kw.logo),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => KwDetail(kw)));
                  },
                ),
              );
            }));

  }
}