import 'package:flutter/material.dart';

import 'package:seo_tools/models/Ecommerce.dart';
import 'package:seo_tools/views/details/EcomDetail.dart';

class Ecommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("eCommerce Tools"),
      ),
      body: ListView.builder(
          padding: EdgeInsets.only(bottom: 20.0, top: 20.0),
          itemCount: ecomList.length,
          itemBuilder: (context, index) {
            EcomTool ecom = ecomList[index];
            return Card(
                child: ListTile(
                  leading:  CircleAvatar(radius: 30.0, backgroundImage: AssetImage(ecom.logo)),
                  title: Text(ecom.name),
                  subtitle: Text(ecom.description),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EcomDetail(ecom)));
                  },
                ),
              );
          }));

  }
}