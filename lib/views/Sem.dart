import 'package:flutter/material.dart';

import 'package:seo_tools/models/Sem.dart';
import 'package:seo_tools/views/details/SemDetail.dart';

class Sem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("SEM Tools"),
      ),
        body: ListView.builder(
            itemCount: semList.length,
            itemBuilder: (context, index) {
              SemTool sem = semList[index];
              return Card(
                child: ListTile(
                  title: Text(sem.name),
                  subtitle: Text(sem.description),
                  leading: Image.asset(sem.logo),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SemDetail(sem)));
                  },
                ),
              );
            }));

  }
}