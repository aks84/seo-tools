import 'package:flutter/material.dart';

class GraphicTools{
  String name;
  String logo;
  String tooltype;
  String description;
  String mainuse;
  String features;
  String plansnprice;
  String groupbuyprice;

  GraphicTools({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.mainuse,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<GraphicTools> graphicList = [
  GraphicTools(
      name: "",
      logo: "",
      tooltype: "",
      description: "",
      mainuse: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),
];