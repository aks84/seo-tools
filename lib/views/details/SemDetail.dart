import 'package:flutter/material.dart';

import 'package:seo_tools/models/Sem.dart';
import 'package:url_launcher/url_launcher.dart';

class SemDetail extends StatelessWidget {
  final SemTool sem;

  SemDetail(this.sem);

  @override
  Widget build(BuildContext context) {

void _launchURL() async =>
        await canLaunch(sem.url) ? await launch(sem.url) : throw 'Could not launch $sem.url';

    return Scaffold(
      appBar: AppBar(
        title: Text(sem.name),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: new EdgeInsets.all(10.0),
                child: Image.asset(
                  sem.logo,
                  height: 150,
                ),
              ),

              Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(text: 'Tool Name: ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0,),),
                        TextSpan(
                          text: sem.name+"\n\n",
                          style: TextStyle(fontSize: 20.0,),
                        ),

                        TextSpan(text: "Tool Type: ",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: sem.tooltype+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),
                        TextSpan(text: "Description:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: sem.description+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Features:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: sem.features+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Plans & Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: sem.plansnprice+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Group Buy Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: sem.groupbuyprice+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),
                        // TextSpan(text: ' world!'),
                      ],
                    ),
                  )
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0, right: 10.0, left:10.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blueAccent,
                    onPrimary: Colors.white,
                    padding: EdgeInsets.all(12.0),
                    side: BorderSide(color: Colors.white30, width: 3),
                  ),
                  child: Text('Buy '+sem.name+ ' Group Buy '+sem.groupbuyprice,
                    style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold,),
                  ),
                  onPressed: _launchURL,

                ),
              ),
              Container(
                color: Colors.blueAccent,
                height: 48.0,
              ),
            ],
          ),

        ),
      ),
    );
  }
}
