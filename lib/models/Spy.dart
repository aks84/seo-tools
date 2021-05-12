import 'package:flutter/material.dart';

class SpyTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String mainuse;
  String features;
  String plansnprice;
  String groupbuyprice;

  SpyTool({
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

List<SpyTool> spyList = [
  SpyTool(
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