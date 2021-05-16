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
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: fbaList.length,
            itemBuilder: (context, index) {
              FbaTool fba = fbaList[index];
              return Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(fba.logo)),
                  title: Text(fba.name),
                  subtitle: Text(fba.description),
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