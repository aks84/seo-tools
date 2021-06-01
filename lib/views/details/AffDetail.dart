import 'package:flutter/material.dart';
import 'package:seo_tools/models/Affiliate.dart';
import 'package:url_launcher/url_launcher.dart';

class AffDetail extends StatelessWidget {
  final Afftool aff;

  AffDetail(this.aff);

  @override
  Widget build(BuildContext context) {

    void _launchURL() async =>
        await canLaunch(aff.url) ? await launch(aff.url) : throw 'Could not launch $aff.url';

    return Scaffold(
      appBar: AppBar(
        title: Text(aff.name),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: new EdgeInsets.all(10.0),
                child: Image.asset(
                  aff.logo,
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
                          text: aff.name+"\n\n",
                          style: TextStyle(fontSize: 20.0,),
                        ),

                        TextSpan(text: "Tool Type: ",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: aff.tooltype+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),
                        TextSpan(text: "Description:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: aff.description+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Features:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: aff.features+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Plans & Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: aff.plansnprice+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Group Buy Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: aff.groupbuyprice+"\n\n",
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
                  child: Text('Buy '+aff.name+ ' Group Buy '+aff.groupbuyprice,
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


