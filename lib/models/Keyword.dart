import 'package:flutter/material.dart';

class KwTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  KwTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<KwTool> kwList = [
  KwTool(
      name: "Ahrefs",
      logo: "images/ahrefs.png",
      tooltype: "Keyword Research Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

    KwTool(
      name: "KWfinder",
      logo: "images/kwfinder.png",
      tooltype: "Keyword Research Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  KwTool(
      name: "Keyword Tool",
      logo: "images/keywordtool.png",
      tooltype: "Keyword Research Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

    KwTool(
      name: "Keyword Revealer",
      logo: "images/keywordrevealer.png",
      tooltype: "Keyword Research Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  KwTool(
      name: "Keyword Keg",
      logo: "images/keywordkeg.png",
      tooltype: "Keyword Research Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

];