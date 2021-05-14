import 'package:flutter/material.dart';

class MarketTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  MarketTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<MarketTool> marketList = [
  MarketTool(
      name: "Niche Scraper",
      logo: "",
      tooltype: "Market Research Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),
  
];