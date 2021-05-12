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
            itemCount: affList.length,
            itemBuilder: (context, index) {
              Afftool aff = affList[index];
              return Card(
                child: ListTile(
                  title: Text(aff.title),
                  subtitle: Text(aff.year.toString()),
                  leading: Image.network(aff.imageUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AffDetail(aff)));
                  },
                ),
              );
            }));

  }
}
