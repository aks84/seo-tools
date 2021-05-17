import 'package:flutter/material.dart';

import 'package:seo_tools/models/Market.dart';

class MarketDetail extends StatelessWidget {
  final MarketTool mrk;

  MarketDetail(this.mrk);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(mrk.name),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: new EdgeInsets.all(10.0),
                child: Image.asset(
                  mrk.logo,
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
                          text: mrk.name+"\n\n",
                          style: TextStyle(fontSize: 20.0,),
                        ),

                        TextSpan(text: "Tool Type: ",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: mrk.tooltype+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),
                        TextSpan(text: "Description:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: mrk.description+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Features:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: mrk.features+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Plans & Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: mrk.plansnprice+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Group Buy Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: mrk.groupbuyprice+"\n\n",
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
                    padding: EdgeInsets.all(10.0),
                    side: BorderSide(color: Colors.white30, width: 3),
                  ),
                  child: Text('Buy '+mrk.name+ ' Group Buy '+mrk.groupbuyprice,
                    style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold,),
                  ),
                  onPressed: () { },

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
