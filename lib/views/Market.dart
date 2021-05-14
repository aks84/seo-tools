import 'package:flutter/material.dart';

import 'package:seo_tools/models/Market.dart';
import 'package:seo_tools/views/details/MarketDetail.dart';

class Market extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Market Research Tools"),
      ),
        body: ListView.builder(
            itemCount: marketList.length,
            itemBuilder: (context, index) {
              MarketTool mrk = marketList[index];
              return Card(
                child: ListTile(
                  title: Text(mrk.name),
                  subtitle: Text(mrk.description),
                  leading: Image.asset(mrk.logo),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => MarketDetail(mrk)));
                  },
                ),
              );
            }));

  }
}