import 'package:flutter/material.dart';

class SemTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String mainuse;
  String features;
  String plansnprice;
  String groupbuyprice;

  SemTool({
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

List<SemTool> semList = [
  SemTool(
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