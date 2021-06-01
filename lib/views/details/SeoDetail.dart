import 'package:flutter/material.dart';
import 'package:seo_tools/models/Seo.dart';
import 'package:url_launcher/url_launcher.dart';

class SeoDetail extends StatelessWidget {
  final SeoTool seo;

  SeoDetail(this.seo);

  @override
  Widget build(BuildContext context) {

void _launchURL() async =>
        await canLaunch(seo.url) ? await launch(seo.url) : throw 'Could not launch $seo.url';

    return Scaffold(
      appBar: AppBar(
        title: Text(seo.name),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: new EdgeInsets.all(10.0),
                child: Image.asset(
                  seo.logo,
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
                        text: seo.name+"\n\n",
                        style: TextStyle(fontSize: 20.0,),
                      ),

                      TextSpan(text: "Tool Type: ",
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                      ),
                      TextSpan(text: seo.tooltype+"\n\n",
                        style: TextStyle(fontSize: 20.0, ),
                      ),
                      TextSpan(text: "Description:\n",
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                      ),
                      TextSpan(text: seo.description+"\n\n",
                        style: TextStyle(fontSize: 20.0, ),
                      ),

                      TextSpan(text: "Features:\n",
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                      ),
                      TextSpan(text: seo.features+"\n\n",
                        style: TextStyle(fontSize: 20.0, ),
                      ),

                      TextSpan(text: "Plans & Price:\n",
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                      ),
                      TextSpan(text: seo.plansnprice+"\n\n",
                        style: TextStyle(fontSize: 20.0, ),
                      ),

                      TextSpan(text: "Group Buy Price:\n",
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                      ),
                      TextSpan(text: seo.groupbuyprice+"\n\n",
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
                  child: Text('Buy '+seo.name+ ' Group Buy '+seo.groupbuyprice,
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
