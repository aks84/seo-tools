import 'package:flutter/material.dart';

import 'package:seo_tools/models/Fba.dart';
import 'package:seo_tools/views/details/FbaDetail.dart';

class Fba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("FBA Tools"),
      ),
        body: ListView.builder(
            itemCount: fbaList.length,
            itemBuilder: (context, index) {
              FbaTool fba = fbaList[index];
              return Card(
                child: ListTile(
                  title: Text(fba.name),
                  subtitle: Text(fba.description),
                  leading: Image.asset(fba.logo),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FbaDetail(fba)));
                  },
                ),
              );
            }));

  }
}