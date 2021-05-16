import 'package:flutter/material.dart';

class EcomTool{
  String name;
  String logo;
  String tooltype;
  String description;
  String features;
  String plansnprice;
  String groupbuyprice;

  EcomTool({
    @required this.name,
    @required this.logo,
    @required this.tooltype,
    @required this.description,
    @required this.features,
    @required this.plansnprice,
    @required this.groupbuyprice,
  });
}

List<EcomTool> ecomList = [

  EcomTool(
      name: "Ecom Inspector",
      logo: "images/ecominspector.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  EcomTool(
      name: "Helium 10",
      logo: "images/helium10.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  EcomTool(
      name: "Jungle Scout",
      logo: "images/junglescout.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  EcomTool(
      name: "SaleHoo",
      logo: "images/salehoo.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  EcomTool(
      name: "AMZ Scout",
      logo: "images/amzscout.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  EcomTool(
      name: "Merchant Words",
      logo: "images/merchantwords.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

  EcomTool(
      name: "Viral Launch",
      logo: "images/virallaunch.png",
      tooltype: "eCommerce Tool",
      description: "",
      features: "",
      plansnprice: "",
      groupbuyprice: ""
  ),

];