import 'package:flutter/material.dart';


import 'package:seo_tools/models/Affiliate.dart';
import 'package:seo_tools/views/details/AffDetail.dart';

class Affiliate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Affiliate Marketing Tools"),
      ),
        body: ListView.builder(
            padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
            itemCount: affList.length,
            itemBuilder: (context, index) {
              Afftool aff = affList[index];
              return Container(
                  height: 100,
                  child: Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(aff.logo)),
                  title: Text(aff.name),
                  subtitle: Text(aff.description, maxLines: 3, softWrap: true, overflow: TextOverflow.clip,),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AffDetail(aff)));
                  },
                ),
              ),
              );

            }));
  }
}

