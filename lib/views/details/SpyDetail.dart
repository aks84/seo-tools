import 'package:flutter/material.dart';

import 'package:seo_tools/models/Spy.dart';

class SpyDetail extends StatelessWidget {
  final SpyTool spy;

  SpyDetail(this.spy);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(spy.name),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: new EdgeInsets.all(10.0),
                child: Image.asset(
                  spy.logo,
                  height: 200,
                ),
              ),

              Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(text: 'Tool Name: ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0,),),
                        TextSpan(
                          text: spy.name+"\n\n",
                          style: TextStyle(fontSize: 20.0,),
                        ),

                        TextSpan(text: "Tool Type: ",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: spy.tooltype+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),
                        TextSpan(text: "Description:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: spy.description+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Features:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: spy.features+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Plans & Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: spy.plansnprice+"\n\n",
                          style: TextStyle(fontSize: 20.0, ),
                        ),

                        TextSpan(text: "Group Buy Price:\n",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold,),
                        ),
                        TextSpan(text: spy.groupbuyprice+"\n\n",
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
                  child: Text('Buy '+spy.name+ ' Group Buy '+spy.groupbuyprice,
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
