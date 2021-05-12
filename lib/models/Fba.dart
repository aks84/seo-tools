import 'package:flutter/material.dart';

class FbaTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String mainuse;
  String features;
  String plansnprice;
  String groupbuyprice;

  FbaTool({
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

List<FbaTool> fbaList = [
  FbaTool(
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